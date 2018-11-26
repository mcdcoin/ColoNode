{if $pagetype neq 'custom' and $filename neq 'contact' or $templatefile eq 'announcements' or $templatefile eq 'viewannouncement' or $templatefile eq 'knowledgebase' or $templatefile eq 'knowledgebasecat' or $templatefile eq 'knowledgebasearticle' or $templatefile eq 'downloads' or $templatefile eq 'downloadscat'}
{if $templatefile eq 'homepage' and !isset($smarty.get.m)}
{else}
</div>
<!-- /.main-content --> 
{if !$inShoppingCart && $secondarySidebar->hasChildren()}
<div class="col-md-3 pull-md-left sidebar"> {include file="$template/includes/sidebar.tpl" sidebar=$secondarySidebar} </div>
{/if}
</div>
<div class="clearfix"></div>
</div>
</div>
</section>
</div>
{/if} 
{/if} 
<!--Begin Partners-->
<section id="partners" class="xshide">
  <div class="container">
    <div class="col-md-12">
      <div id="partnersCarousel" class="carousel slide">
        <div class="carousel-inner"> 
          <!--Begin Partner Row-->
          <div class="item active">
            <div class="row">
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/zumada.png" alt="Zumada" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/whmcs.png" alt="WHMCS" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/microsoft.png" alt="Microsoft" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/plesk.png" alt="Plesk" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/vmware.png" alt="VMWARE" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/cpanel.png" alt="cPanel" class="img-responsive" id="partnerimage"></a></div>
            </div>
          </div>
          <!--End Partner Row--> 
          <!--Begin Partner Row-->
          <div class="item">
            <div class="row">
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/zumada.png" alt="Zumada" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/whmcs.png" alt="WHMCS" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/microsoft.png" alt="Microsoft" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/plesk.png" alt="Plesk" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/vmware.png" alt="VMWARE" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/cpanel.png" alt="cPanel" class="img-responsive" id="partnerimage"></a></div>
            </div>
          </div>
          <!--End Partner Row--> 
        </div>
        <!--Begin Slider Controls--> 
        <a class="left carousel-control" href="#partnersCarousel" data-slide="prev">‹</a> <a class="right carousel-control" href="#partnersCarousel" data-slide="next">›</a> 
        <!--End Slider Controls--> 
      </div>
    </div>
  </div>
</section>
<!--End Partners--> 

<!--Begin Footer-->
<section id="footer">
  <div class="container"> 
    <!--Begin Row-->
    
    <div class="row footerlinks"> 
      <!--Begin Column-->
      <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6">
        <h4>Hosting</h4>
        <ul class="nav">
          <li><a href="{$WEB_ROOT}/virtual-private-servers.php">VPS Servers</a></li>
          <li><a href="{$WEB_ROOT}/game-servers.php">Game Servers</a></li>
          <li><a href="{$WEB_ROOT}/website-hosting.php">Shared Hosting</a></li>
          <li><a href="{$WEB_ROOT}/reseller-hosting.php">Reseller Hosting</a></li>
          <li><a href="{$WEB_ROOT}/dedicated-servers.php">Dedicated Solutions</a></li>
        </ul>
      </div>
      <!--End Column--> 
      <!--Begin Column-->
      <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6">
        <h4>Services</h4>
        <ul class="nav">
          <li><a href="{$WEB_ROOT}/domain-names.php">Domain Names</a></li>
          <li><a href="{$WEB_ROOT}/website-design.php">Website Design</a></li>
          <li><a href="{$WEB_ROOT}/ssl-certificates.php">SSL Certificates</a></li>
          <li><a href="{$WEB_ROOT}/contact.php">Request a Quote</a></li>
          <li><a href="{$WEB_ROOT}/service-price-list.php">Service Price List</a></li>
        </ul>
      </div>
      <!--End Column--> 
      <!--Begin Column-->
      <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6">
        <h4>Company</h4>
        <ul class="nav">
          <li><a href="{$WEB_ROOT}/faqs.php">F.A.Q's</a></li>
          <li><a href="{$WEB_ROOT}/portfolio.php">Portfolio</a></li>
          <li><a href="{$WEB_ROOT}/about-us.php">About Us</a></li>
          <li><a href="{$WEB_ROOT}/promotions.php">Promotions</a></li>
          <li><a href="{$WEB_ROOT}/opening-hours.php">Opening Hours</a></li>
        </ul>
      </div>
      <!--End Column--> 
      <!--Begin Column-->
      <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6">
        <h4>Support</h4>
        <ul class="nav">
          <li><a href="{$WEB_ROOT}/clientarea.php">Client Area</a></li>
          <li><a href="{$WEB_ROOT}/serverstatus.php">Server Status</a></li>
          <li><a href="{$WEB_ROOT}/clientarea.php?action=invoices">Account Billing</a></li>
          <li><a href="{$WEB_ROOT}/submitticket.php">Submit a Ticket</a></li>
          <li><a href="{$WEB_ROOT}/knowledgebase.php">Knowledgebase</a></li>
        </ul>
      </div>
      <!--End Column--> 
      <!--Begin Column-->
      <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6">
        <h4>Legal</h4>
        <ul class="nav">
          <li><a href="{$WEB_ROOT}/contact.php">D.M.C.A</a></li>
          <li><a href="{$WEB_ROOT}/contact.php">Report Abuse</a></li>
          <li><a href="{$WEB_ROOT}/sla-agreement.php">SLA Agreement</a></li>
          <li><a href="{$WEB_ROOT}/terms-of-service.php">Terms of Service</a></li>
          <li><a href="{$WEB_ROOT}/privacy-policy.php">Privacy Agreement</a></li>
        </ul>
      </div>
      <!--End Column--> 
      <!--Begin Column-->
      <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6">
        <h4>Social</h4>
        <ul class="nav">
          <li><a href="http://www.twitter.com/whmcsthemes" target="_blank"><i class="fa fa-twitter-square socailmedia"></i>Twitter</a></li>
          <li><a href="http://www.facebook.com/whmcsthemes" target="_blank"><i class="fa fa-facebook-square socailmedia"></i>Facebook</a></li>
          <li><a href="http://www.youtube.com/whmcsthemes" target="_blank"><i class="fa fa-youtube-square socailmedia"></i>YouTube</a></li>
          <li><a href="https://plus.google.com/" target="_blank"><i class="fa fa-google-plus-square socailmedia"></i>Google+</a></li>
        </ul>
      </div>
      <!--End Column--> 
    </div>
    <!--End Row--> 
    <!--Begin Row-->
    <div class="row company">
      <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12" id="xscenter"> <a href="{$WEB_ROOT}/index.php"><img src="{$WEB_ROOT}/templates/{$template}/html/img/logo-footer.png" srcset="{$WEB_ROOT}/templates/{$template}/html/img/logo-footer@2x.png 2x" id="footer-logo" class="img-responsive footer-logo"></a> </div>
      <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12" id="xscenter">
        <p><span class="strong">Company:</span> #12345678 <span>//</span> <span class="strong">VAT:</span> GB12345678</p>
      </div>
      <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 text-right" id="xscenter"> <i id="accepted-payment" class="fa fa-cc-paypal"></i> <i id="accepted-payment" class="fa fa-cc-visa"></i> <i id="accepted-payment" class="fa fa-cc-mastercard"></i> <i id="accepted-payment" class="fa fa-cc-stripe"></i> </div>
    </div>
    <!--End Row--> 
  </div>
</section>
<!--End Footer--> 
<!--Begin Footer Company-->
<section id="footercompany">
  <div class="container"> 
    <!--Begin Row-->
    <div class="row"> 
      <!--Begin Column-->
      <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
        <p>Copyright &copy; 2010 - {$date_year} - <a href="http://www.whmcsthemes.com" target="_blank">WHMCSThemes.com</a> - All Rights Reserved.</p>
      </div>
      <!--End Column--> 
      <!--Begin Column-->
      <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 text-right">
        <p class="legal"><a href="{$WEB_ROOT}/affiliates.php" class="legal"><i class="fa fa-usd"></i>Affiliate Scheme</a> | <a href="{$WEB_ROOT}/contact.php" class="legal"><i class="fa fa-comments"></i>Website Feedback</a></p>
      </div>
      <!--End Column--> 
    </div>
    <!--End Row--> 
  </div>
</section>
<!--End Footer Company--> 

<!--Begin Scroll to Top-->
<div class="scroll-top-wrapper "> <span class="scroll-top-inner"> <i class="fa fa-2x fa-arrow-circle-up"></i> </span> </div>
<!--End Scroll to Top--> 

<!-- Wow Animations --> 
<script src="{$WEB_ROOT}/templates/{$template}/html/js/wow.min.js"></script> 
{literal} 
<script>
wow = new WOW(
{
boxClass:     'wow',
animateClass: 'animated',
offset:       0,
mobile:       false,       // Set to true to enable animations on mobile and tablet devices
live:         true
}
                )
wow.init();
</script> 
{/literal} 

<!-- Other Scripts --> 
<script type="text/javascript" src="{$WEB_ROOT}/templates/{$template}/html/js/scripts.min.js"></script> 
<script type="text/javascript" src="{$WEB_ROOT}/templates/{$template}/html/js/jquery.jcarousel.min.js"></script> 
<script type="text/javascript" src="{$WEB_ROOT}/templates/{$template}/html/js/jcarousel.responsive.min.js"></script> 

<!--Image Slider--> 
{literal} 
<script>
(function( $ ) {
	function doAnimations( elems ) {
		var animEndEv = 'webkitAnimationEnd animationend';
		elems.each(function () {
			var $this = $(this),
				$animationType = $this.data('animation');
			$this.addClass($animationType).one(animEndEv, function () {
				$this.removeClass($animationType);
			});
		});
	}
	var $myCarousel = $('#homepage-slider'),
		$firstAnimatingElems = $myCarousel.find('.item:first').find("[data-animation ^= 'animated']");
	$myCarousel.carousel();
	doAnimations($firstAnimatingElems);
	$myCarousel.carousel('pause');
	$myCarousel.on('slide.bs.carousel', function (e) {
		var $animatingElems = $(e.relatedTarget).find("[data-animation ^= 'animated']");
		doAnimations($animatingElems);
	});  
    $('#homepage-slider').carousel({
        pause: "true"
    });
})(jQuery);	
</script> 
{/literal} 

<!--SSL Highlight Accordion--> 
{literal} 
<script>
$(document).ready(function () {
	$('.collapse.in').prev('.panel-heading').addClass('active');
	$('#accordion, #bs-collapse')
		.on('show.bs.collapse', function (a) {
			$(a.target).prev('.panel-heading').addClass('active');
	})
	.on('hide.bs.collapse', function (a) {
		$(a.target).prev('.panel-heading').removeClass('active');
	});
});
</script> 
{/literal} 

<!--Reasons Slider--> 
{literal} 
<script>
$('.jcarousel').jcarouselAutoscroll({
    autostart: true
});
</script> 
{/literal} 

<!--Modal Focus Fix--> 
{literal} 
<script>
$('#languageselectionmodal').on('shown.bs.modal', function(e){
    $('#languageselectionmodalbutton').one('focus', function(e){$(this).blur();});
});
$('#clientnotificationsmodal').on('shown.bs.modal', function(e){
    $('#clientnotificationsmodalbutton').one('focus', function(e){$(this).blur();});
});
$('#clientloginmodal').on('shown.bs.modal', function(e){
    $('#clientloginmodalbutton').one('focus', function(e){$(this).blur();});
});
</script> 
{/literal}

{if $filename eq 'virtual-private-servers'} 
<!--VPS Price Slider--> 
<script src="{$WEB_ROOT}/templates/{$template}/html/js/jquery-ui.min.js" type="text/javascript"></script> 
<script src="{$WEB_ROOT}/templates/{$template}/html/js/price-slider.min.js" type="text/javascript"></script> 
<script src="{$WEB_ROOT}/templates/{$template}/html/js/price-slider-values-configuration.js" type="text/javascript"></script> 
{/if}
<div class="modal system-modal fade" id="modalAjax" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content panel panel-primary">
      <div class="modal-header panel-heading">
        <button type="button" class="close" data-dismiss="modal"> <span aria-hidden="true">&times;</span> <span class="sr-only">Close</span> </button>
        <h4 class="modal-title">Title</h4>
      </div>
      <div class="modal-body panel-body"> Loading... </div>
      <div class="modal-footer panel-footer">
        <div class="pull-left loader"> <i class="fa fa-circle-o-notch fa-spin"></i> Loading... </div>
        <button type="button" class="btn btn-default" data-dismiss="modal"> Close </button>
        <button type="button" class="btn btn-primary modal-submit"> Submit </button>
      </div>
    </div>
  </div>
</div>
{$footeroutput}
</body></html>