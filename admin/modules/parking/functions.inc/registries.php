<?php
if (!defined('FREEPBX_IS_AUTH')) { die('No direct script access allowed'); }

/** parking_check_extensions
 * Short extension registry callback
 * Long callback that checks for conflicts in extensions that are passed to it
 * or if passed boolean true, list all the extensions generated by this module.
 */
function parking_check_extensions($exten=true) {
	$extenlist = array();
	if (is_array($exten) && empty($exten)) {
		return $extenlist;
	}

	$lots = parking_get('all');
	foreach ($lots as $id => $lot) {
		$parkext 	= $lot['parkext'];
		$parkpos1	= $lot['parkpos'];
		$parkpos2	= $parkpos1 + $lot['numslots'] - 1;

		if (!is_array($exten) || in_array($parkext, $exten)) {
			$extenlist[$parkext]['description'] = sprintf(_("ParkPlus: ParkCall %s"), $lot['name']);
			$extenlist[$parkext]['status'] = _('INUSE');
			$extenlist[$parkext]['edit_url'] = 'config.php?display=parking&id=' . $id;
		}

		for($thisexten = $parkpos1; $thisexten <= $parkpos2; $thisexten++) {
			if (is_array($exten) && !in_array($thisexten, $exten)) {
				continue;
			}
			$extenlist[$thisexten]['description'] = sprintf(_("ParkPlus: PickupSlot %s"),$lot['name']);
			$extenlist[$thisexten]['status'] = _('INUSE');
			$extenlist[$thisexten]['edit_url'] = 'config.php?display=parking&id=' . $id;
		}
	}
	return $extenlist;
}

/** parking_recordings_usage
 * Short recordings usage callback by this module
 * Long callback to the recordings module that provides a list of URLs and descriptions
 * of those configurations that use the given recording ID, or an empty array if the ID
 * is not used by this module.
 *
 * @author Philippe Lindheimer
 * @param int
 * @return array
 */
function parking_recordings_usage($recording_id) {
	global $active_modules;

	$results = sql("SELECT `id`, `parkext`, `name` FROM `parkplus` WHERE `announcement_id` = '$recording_id'","getAll",DB_FETCHMODE_ASSOC);
	if (empty($results)) {
		return array();
	} else {
		foreach ($results as $result) {
			$usage_arr[] = array(
				'url_query' => 'config.php?display=parking&id='.urlencode($result['id']),
				'description' => sprintf(_("Parking Lot: %s (%s)"),$result['name'], $result['parkext']),
			);
		}
		return $usage_arr;
	}
}

/** parking_check_destinations
 * Short destination registry callback
 * Long callback that lists all the configurations in this module that use any of the destinations
 * that are passed in which can be one destination or an array of destinations, or if boolean
 * true, it passes back all module instances that use any destination and which ones.
 *
 * @author Philippe Lindheimer
 * @param mixed
 * @return array
 */
function parking_check_destinations($dest=true) {
	global $active_modules;

	$destlist = array();
	if (is_array($dest) && empty($dest)) {
		return $destlist;
	}
	$sql = "SELECT id, parkext, dest, name FROM parkplus ";
	if ($dest !== true) {
		$sql .= "WHERE dest in ('".implode("','",$dest)."')";
	}
	$results = sql($sql,"getAll",DB_FETCHMODE_ASSOC);

	foreach ($results as $result) {
		$thisdest = $result['dest'];
		$thisid   = $result['id'];
		$destlist[] = array(
			'dest' => $thisdest,
			'description' => sprintf(_("Parking Lot: %s (%s)"),$result['name'],$result['parkext']),
			'edit_url' => 'config.php?display=parking&id='.urlencode($thisid),
		);
	}
	return $destlist;
}

/** parking_change_destinations
 * Short callback to update a destination
 * Long callback given two destinations, will replace all instances
 * of the first with the second that are used in this module.
 *
 * @author Philippe Lindheimer
 * @param string
 * @param string
 */
function parking_change_destination($old_dest, $new_dest) {
	$sql = 'UPDATE parkplus SET dest = "' . $new_dest . '" WHERE dest = "' . $old_dest . '"';
	sql($sql, "query");
}