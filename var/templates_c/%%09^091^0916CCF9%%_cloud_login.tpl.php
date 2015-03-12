<?php /* Smarty version 2.6.14, created on 2015-02-18 23:38:11
         compiled from file:/var/www/html/modules/registration/themes/default/_cloud_login.tpl */ ?>
<link href="modules/<?php echo $this->_tpl_vars['module_name']; ?>
/themes/default/css/styles.css" rel="stylesheet" />
<div onKeyPress="return checkSubmit(event)">
<div id="moduleContainer">
    
    <div class="div_content_style">
    <div class="title_login_register"><?php echo $this->_tpl_vars['registration_server']; ?>
</div>
    <div class="text_info_registration">
        <?php echo $this->_tpl_vars['INFO_REGISTER']; ?>

        <div class="close_info" onclick="hideInfoRegistration()">x</div>
    </div>
	
    <div class="info_registration" onclick="showInfoRegistration()">?</div>
        <div id='cloud-login-content'>
           <div id="cloud-login-logo">
                <img src="modules/<?php echo $this->_tpl_vars['module_name']; ?>
/images/elastix_logo.gif" alt="elastix logo" />
            </div>
            <div class="cloud-login-line">
                <img src="modules/<?php echo $this->_tpl_vars['module_name']; ?>
/images/icon_user.png" height="18px" alt="elastix logo" class="cloud-login-img-input"/>
                <input type="text" id="input_user" name="input_user" class="cloud-login-input" defaultVal="<?php echo $this->_tpl_vars['EMAIL']; ?>
"/>
            </div>
            <div class="cloud-login-line">
                <img src="modules/<?php echo $this->_tpl_vars['module_name']; ?>
/images/icon_password.png" alt="elastix logo" class="cloud-login-img-input"/>
                <input type="password" id="input_pass" name="input_pass" class="cloud-login-input" defaultVal="<?php echo $this->_tpl_vars['PASSWORD']; ?>
"/>
            </div>
            <div class="cloud-login-line action_register_button" >                
                <input type="button" name="input_signup" class="cloud-signup-button" onclick="showPopupCloudRegister('<?php echo $this->_tpl_vars['registration']; ?>
',540,388)" value="<?php echo $this->_tpl_vars['SIGNUP_ACTION']; ?>
" style="margin-left:20px" />
                <input type="button" name="input_register" class="cloud-login-button" onclick="registrationByAccount();" value="<?php echo $this->_tpl_vars['REGISTER_ACTION']; ?>
"/>
                <input type="hidden" name="msgtmp" id="msgtmp" value="<?php echo $this->_tpl_vars['sending']; ?>
" />
            </div>
            <div class="cloud-login-line" >
                <a class="cloud-link_subscription" href="#" ><?php echo $this->_tpl_vars['FORGET_PASSWORD']; ?>
</a>
            </div>
             
            <div id="msnTextErr" align="center"></div>
            
            <div class="cloud-footernote"><a href="http://www.elastix.org" style="text-decoration: none;" target='_blank'>Elastix</a> <?php echo $this->_tpl_vars['ELASTIX_LICENSED']; ?>
 <a href="http://www.opensource.org/licenses/gpl-license.php" style="text-decoration: none;" target='_blank'>GPL</a> <?php echo $this->_tpl_vars['BY']; ?>
 <a href="http://www.palosanto.com" style="text-decoration: none;" target='_blank'>PaloSanto Solutions</a>. 2006 - <?php echo $this->_tpl_vars['currentyear']; ?>
.</div>
             
        </div>
    </div>
</div>
</div>
<?php echo '
<script src="modules/';  echo $this->_tpl_vars['module_name'];  echo '/themes/default/js/javascript.js" type="text/javascript"></script>


'; ?>