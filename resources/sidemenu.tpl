<div class="col-lg-3 col-md-4 col-sm-4 col-xs-12" id="sidemenu"> 
{if $loggedin}
  <!--Begin Menu-->
  <h4 class="submenutitle">Account Management</h4>
  <div class="list-group">
    <!--Menu Items Begin--> 
    <a href="{$WEB_ROOT}/clientarea.php" class="list-group-item"><i class="fa fa-caret-right"></i>{$LANG.accountoverview}</a> 
    <!--Menu Item--> 
    <a href="{$WEB_ROOT}/logout.php" class="list-group-item"><i class="fa fa-caret-right"></i>Logout</a> 
    <!--Menu Items End--> 
  </div>
  <!--End Menu--> 
{else}
  <!--Begin Menu-->
  <h4 class="submenutitle">Account Management</h4>
  <div class="list-group">
    <!--Menu Items Begin--> 
    <a href="{$WEB_ROOT}/login.php" class="list-group-item"><i class="fa fa-caret-right"></i>Login</a> 
    <!--Menu Item--> 
    <a href="{$WEB_ROOT}/register.php" class="list-group-item"><i class="fa fa-caret-right"></i>Register</a> 
    <!--Menu Item--> 
    <a href="{$WEB_ROOT}/pwreset.php" class="list-group-item"><i class="fa fa-caret-right"></i>Reset Password</a> 
    <!--Menu Items End--> 
  </div>
  <!--End Menu--> 
{/if}
  
  <!--Begin Menu-->
  <h4 class="submenutitle">Support Suite</h4>
  <div class="list-group">
    <!--Menu Items Begin--> 
    <a href="{$WEB_ROOT}/submitticket.php" class="list-group-item"><i class="fa fa-caret-right"></i>Submit Ticket</a> 
    <!--Menu Item--> 
    <a href="{$WEB_ROOT}/serverstatus.php" class="list-group-item"><i class="fa fa-caret-right"></i>Network Status</a> 
    <!--Menu Item--> 
    <a href="{$WEB_ROOT}/knowledgebase.php" class="list-group-item"><i class="fa fa-caret-right"></i>Knowledgebase</a> 
    <!--Menu Item--> 
    <a href="{$WEB_ROOT}/announcements.php" class="list-group-item"><i class="fa fa-caret-right"></i>Announcements</a> 
    <!--Menu Items End--> 
  </div>
  <!--End Menu--> 
  <!--Begin Menu-->
  <h4 class="submenutitle">Our Company</h4>
  <div class="list-group">
    <!--Menu Items Begin--> 
    <a href="{$WEB_ROOT}/portfolio.php" class="list-group-item"><i class="fa fa-caret-right"></i>Portfolio</a> 
    <!--Menu Item--> 
    <a href="{$WEB_ROOT}/about-us.php" class="list-group-item"><i class="fa fa-caret-right"></i>About Us</a> 
    <!--Menu Item--> 
    <a href="{$WEB_ROOT}/contact.php" class="list-group-item"><i class="fa fa-caret-right"></i>Contact Us</a> 
    <!--Menu Item--> 
    <a href="{$WEB_ROOT}/promotions.php" class="list-group-item"><i class="fa fa-caret-right"></i>Promotions</a> 
    <!--Menu Item--> 
    <a href="{$WEB_ROOT}/opening-hours.php" class="list-group-item"><i class="fa fa-caret-right"></i>Opening Hours</a> 
    <!--Menu Item--> 
    <a href="{$WEB_ROOT}/faqs.php" class="list-group-item"><i class="fa fa-caret-right"></i>Frequently Asked Questions</a> 
    <!--Menu Items End--> 
  </div>
  <!--End Menu--> 
</div>