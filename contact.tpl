<!--Begin Sub Banner-->
<section id="subbanner">
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <h1><i class="fa fa-envelope"></i>Contact Us</h1>
        <p>We aim to respond to all enquiries within 24 hours or less</p>
      </div>
    </div>
  </div>
</section>
<!--End Sub Banner--> 

<!--Begin Breadcrumbs--> 
{include file="$template/resources/breadcrumbs.tpl"} 
<!--End Breadcrumbs--> 

<!--Begin Contact-->
<section id="contact">
  <div class="container">
    <h1 class="sectiontitle">Don't hesitate to <span>Contact Us Today</span> if you have questions</h1>
    <h2 class="sectionintro white">We aim to respond to all enquiries within 24 hours or less but may take longer during weekends and busy periods</h2>
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"> 
        <!--Success Message--> 
        {if $sent}
        {include file="$template/includes/alert.tpl" type="success" msg=$LANG.contactsent textcenter=true}
        {/if} 
        <!--Error Message--> 
        {if $errormessage}
        {include file="$template/includes/alert.tpl" type="error" errorshtml=$errormessage}
        {/if} 
        {if !$sent} 
        <!--Begin Existing Customer Alert-->
        <div class="alert alert-existingcustomer">
          <h4><i class="fa fa-lock"></i>Existing Customer?</h4>
          <p>If you are an existing customer and you require support with a purchase, please <a href="{$WEB_ROOT}/submitticket.php?step=2&deptid=2">submit a ticket</a> by logging in to your account.</p>
        </div>
        <!--End Existing Customer Alert--> 
        <!--Begin Contact Form-->
        <form role="form" action="{$WEB_ROOT}/contact.php" method="post">
          <input type="hidden" name="action" value="send" />
          <label for="inputName">{$LANG.supportticketsclientname}:</label>
          <input type="text" name="name" value="{$name}" class="form-control" id="inputName" placeholder="{$LANG.supportticketsclientname}" aria-describedby="sizing-addon1">
          <label for="inputEmail">{$LANG.supportticketsclientemail}:</label>
          <input type="email" name="email" value="{$email}" id="inputEmail" class="form-control" placeholder="{$LANG.supportticketsclientemail}" aria-describedby="sizing-addon1">
          <label for="inputSubject">{$LANG.supportticketsticketsubject}:</label>
          <input type="subject" name="subject" value="{$subject}" id="inputSubject" class="form-control" placeholder="{$LANG.supportticketsticketsubject}" aria-describedby="sizing-addon1">
          <label for="inputMessage">{$LANG.contactmessage}:</label>
          <textarea name="message" id="inputMessage" class="form-control" rows="16" required="">{$message}</textarea>
          {if $captcha}<br />{/if}
          {include file="$template/includes/captcha.tpl"}
          {if $captcha}<p class="contactsubmit">{/if}<input type="submit" value="{$LANG.contactsend}" class="btn btn-md btn-primary">{if $captcha}</p>{/if}
        </form>
        {/if} 
        <!--End Contact Form--> 
      </div>
    </div>
  </div>
</section>
<!--End Contact--> 

<!--Begin Contact Map-->
<section id="contactmap">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"> 
        <!--Begin Map Embed-->
        <iframe width="100%" style="border:1px solid #ccc;" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d9934.583867758007!2d-0.14189!3d51.501364!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xa26abf514d902a7!2sBuckingham+Palace!5e0!3m2!1sen!2suk!4v1431601101117"></iframe>
        <!--End Map Embed--> 
      </div>
    </div>
  </div>
</section>
<!--End Contact Map--> 

<!--Begin Contact Details-->
<section id="contactdetails">
  <div class="container"> 
    <!--Begin Row-->
    <div class="row"> 
      <!--Begin Contact Box-->
      <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
        <h4><i class="fa fa-home"></i>Registered Office:</h4>
        <p><strong>Colo Node Limited</strong><br />
          50 Oxford Street, London, SW1 1AA, UK</p>
        <p><strong>Legal Registrations:</strong><br />
          VAT Number: GB 3456 8765 87<br />
          UK Registered Company #335385364</p>
      </div>
      <!--End Contact Box--> 
      <!--Begin Contact Box-->
      <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
        <h4><i class="fa fa-phone-square"></i>Call Us:</h4>
        <p><strong><span class="label label-default">Sales:</span> +44 800 123 456</strong></p>
        <p>Lines open 9am - 5pm GMT Monday - Friday.</p>
        <p><strong><span class="label label-default">Support:</span> +44 800 123 456</strong></p>
        <p>Lines open 24 hours a day, 365 days a year.</p>
      </div>
      <!--End Contact Box--> 
      <!--Begin Contact Box-->
      <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
        <h4><i class="fa fa-envelope"></i>Email Us:</h4>
        <p><strong><span class="label label-default">Sales:</span> sales@yourdomain.com</strong></p>
        <p>We will respond within 1 business day</p>
        <p><strong><span class="label label-default">Support:</span> support@yourdomain.com</strong></p>
        <p>We will respond within 1 business day</p>
      </div>
      <!--End Contact Box--> 
    </div>
    <!--End Row--> 
  </div>
</section>
<!--End Contact Details-->