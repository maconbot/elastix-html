<?php
  /* vim: set expandtab tabstop=4 softtabstop=4 shiftwidth=4:
  Codificación: UTF-8
  +----------------------------------------------------------------------+
  | Elastix version 1.2-4                                               |
  | http://www.elastix.org                                               |
  +----------------------------------------------------------------------+
  | Copyright (c) 2006 Palosanto Solutions S. A.                         |
  +----------------------------------------------------------------------+
  | Cdla. Nueva Kennedy Calle E 222 y 9na. Este                          |
  | Telfs. 2283-268, 2294-440, 2284-356                                  |
  | Guayaquil - Ecuador                                                  |
  | http://www.palosanto.com                                             |
  +----------------------------------------------------------------------+
  | The contents of this file are subject to the General Public License  |
  | (GPL) Version 2 (the "License"); you may not use this file except in |
  | compliance with the License. You may obtain a copy of the License at |
  | http://www.opensource.org/licenses/gpl-license.php                   |
  |                                                                      |
  | Software distributed under the License is distributed on an "AS IS"  |
  | basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See  |
  | the License for the specific language governing rights and           |
  | limitations under the License.                                       |
  +----------------------------------------------------------------------+
  | The Original Code is: Elastix Open Source.                           |
  | The Initial Developer of the Original Code is PaloSanto Solutions    |
  +----------------------------------------------------------------------+
  $Id: default.conf.php,v 1.1 2008-09-23 11:09:23 aflores@palosanto.com Exp $ */

class paloSantoTexttoWav {
    var $errMsg;

	
    function paloSantoTexttoWav()
    {
    }

    function outputTextWave($format, $message)
    {
        $pipespec = array(
            0 => array('pipe', 'r'),
            1 => array('pipe', 'w'),
            2 => array('file', '/tmp/stderr.txt', 'a'),
        );
        $pipes = NULL;
        $sComando = '/usr/bin/text2wave -F 8000 -scale 4.0 -otype riff';
        switch ($format) {
        case 'gsm':
            Header('Content-Type: audio/x-gsm');
            $sComando .= ' | /usr/bin/sox -t wav - -r 8000 -t gsm -';
            break;
        case 'wav':
        default:
            $format = 'wav';
            Header('Content-Type: audio/x-wav');
            break;
        }
        Header('Content-Disposition: attachment; filename=tts.'.$format);
        
        $proc = proc_open($sComando, $pipespec, $pipes);
        if (!is_resource($proc)) {
            $this->errMsg = '(internal) Failed to open pipe for TTS';
        	return FALSE;
        }
        fwrite($pipes[0], $message);
        fclose($pipes[0]);
        fpassthru($pipes[1]);
        fclose($pipes[1]);
        proc_close($proc);

        return TRUE;
    }
}
?>