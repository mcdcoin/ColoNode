{if $languagechangeenabled && count($locales) > 1}
<!--Begin Language Selection Modal-->
<section id="languageselectionmodal">
  <div class="modal fade language-selection-modal" tabindex="-1" role="dialog" aria-labelledby="LanguageSelection">
    <div class="modal-dialog modal-md" role="document">
      <div class="modal-content">
        <div class="modal-content">
          <div class="modal-header"> <img class="img-responsive" src="{$WEB_ROOT}/templates/{$template}/html/img/logo-login.png" srcset="{$WEB_ROOT}/templates/{$template}/html/img/logo-login@2x.png 2x">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-times"></i></button>
          </div>
          <div class="container-fluid">
            <div class="row">
            {foreach $locales as $locale}
            	<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6"><a href="{$currentpagelinkback}language={$locale.language}" class="btn btn-language{if $language eq $locale.language} current-lang{/if}">{$locale.localisedName}</a></div>
            {/foreach}
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!--End Language Selection Modal--> 
{/if}

<!--Begin Client Notifications Modal-->
<section id="clientnotificationsmodal">
  <div class="modal fade client-notifications-modal" tabindex="-1" role="dialog" aria-labelledby="ClientNotifications">
    <div class="modal-dialog modal-md" role="document">
      <div class="modal-content">
        <div class="modal-content">
          <div class="modal-header"> <img class="img-responsive" src="{$WEB_ROOT}/templates/{$template}/html/img/logo-login.png" srcset="{$WEB_ROOT}/templates/{$template}/html/img/logo-login@2x.png 2x">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-times"></i></button>
          </div>
          <div class="container-fluid">
            <div class="row">
            {foreach $clientAlerts as $alert}
				<div class="col-lg-12">
            		<div class="alert alert-{$alert->getSeverity()}" role="alert">{$alert->getMessage()}{if $alert->getLinkText()} <a href="{$alert->getLink()}" class="btn btn-xs btn-{$alert->getSeverity()}">{$alert->getLinkText()}</a>{/if}</div>
				</div>
            {foreachelse}
				<div class="col-lg-12">
            		<div class="alert alert-info" role="alert"><i class="fa fa-check-square-o"></i> {$LANG.notificationsnone}</div>
                </div>
            {/foreach}
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!--End Client Notifications Modal-->

<!--Begin Client Login Modal-->
<section id="clientloginmodal">
  <div class="modal fade client-login-modal" tabindex="-1" role="dialog" aria-labelledby="ClientLogin">
    <div class="modal-dialog modal-sm" role="document">
      <div class="modal-content">
        <div class="modal-content">
          <div class="modal-header"> <img class="img-responsive" src="{$WEB_ROOT}/templates/{$template}/html/img/logo-login.png" srcset="{$WEB_ROOT}/templates/{$template}/html/img/logo-login@2x.png 2x">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-times"></i></button>
          </div>
          <form action="{if $systemsslurl}{$systemsslurl}{else}{$systemurl}{/if}dologin.php" method="post" role="form">
            <div class="modal-body">
              <p>Email Address:</p>
              <input type="email" name="username" class="form-control" placeholder="{$LANG.clientareaemail}" required>
              <p>Password:</p>
              <input type="password" name="password" class="form-control" placeholder="{$LANG.loginpassword}" autocomplete="off" required>
              <div class="checkbox">
                <label>
                  <input type="checkbox" name="rememberme">
                  {$LANG.loginrememberme}</label>
              </div>
              <div class="loginbutton">
                <button type="submit" class="btn btn-primary-small btn-block"><i class="fa fa-lock"></i>{$LANG.login}</button>
              </div>
            </div>
            <div class="modal-footer">
              <a href="{$WEB_ROOT}/pwreset.php" type="button" class="btn btn-link">{$LANG.forgotpw}</a>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
</section>
<!--End Client Login Modal--> 
