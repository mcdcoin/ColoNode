<!--Begin Home Page Slider-->
<section id="imageslider">
  <div id="homepage-slider" class="carousel slide" data-interval="5000"> 
    <!--Begin Indicators-->
    <ol class="carousel-indicators">
      <li data-target="#homepage-slider" data-slide-to="0" class="active"></li>
      <li data-target="#homepage-slider" data-slide-to="1"></li>
      <li data-target="#homepage-slider" data-slide-to="2"></li>
    </ol>
    <!--End Indicators-->
    <div class="carousel-inner" role="listbox"> 
      <!--Begin Image Slide-->
      <div class="item active slide1">
        <div class="row">
          <div class="container">
            <div class="col-md-8 text-left">
              <h3 data-animation="animated bounceInDown">Enterprise Hosting Solutions</h3>
              <h4 data-animation="animated bounceInUp"><i class="fa fa-angle-double-right"></i>Scalable infrastructure to suit your business needs</h4>
              <h4 data-animation="animated bounceInUp" class="second"><i class="fa fa-angle-double-right"></i>Enhanced load balancing technologies provided with all servers</h4>
              <a data-animation="animated bounceInUp" href="{$WEB_ROOT}/dedicated-servers.php" type="button" class="btn btn-slider btn-lg">GET STARTED TODAY</a> </div>
            <div class="col-md-4 text-right mdhide"> <img data-animation="animated zoomInLeft" class="img-responsive sliderimage-bottom" src="{$WEB_ROOT}/templates/{$template}/html/img/image-slider/servers.png"> </div>
          </div>
        </div>
      </div>
      <!--End Image Slide--> 
      <!--Begin Image Slide-->
      <div class="item slide2">
        <div class="row">
          <div class="container">
            <div class="col-md-8 text-left">
              <h3 data-animation="animated bounceInDown">Starter Website Packages</h3>
              <h4 data-animation="animated bounceInUp"><i class="fa fa-angle-double-right"></i>Safe and secure online storage</h4>
              <h4 data-animation="animated bounceInUp" class="second"><i class="fa fa-angle-double-right"></i>Never lose music, videos or documents again</h4>
              <a data-animation="animated bounceInUp" href="{$WEB_ROOT}/website-hosting.php" type="button" class="btn btn-slider btn-lg">GET STARTED TODAY</a> </div>
            <div class="col-md-4 text-right mdhide"> <img data-animation="animated zoomInLeft" class="img-responsive sliderimage-bottom" src="{$WEB_ROOT}/templates/{$template}/html/img/image-slider/storage.png"> </div>
          </div>
        </div>
      </div>
      <!--End Image Slide--> 
      <!--Begin Image Slide-->
      <div class="item slide3">
        <div class="row">
          <div class="container">
            <div class="col-md-8 text-left">
              <h3 data-animation="animated bounceInDown">Domain Name Management</h3>
              <h4 data-animation="animated bounceInUp"><i class="fa fa-angle-double-right"></i>Register, renew or transfer your domain</h4>
              <h4 data-animation="animated bounceInUp" class="second"><i class="fa fa-angle-double-right"></i>Hundreds of new TLDs are now available to register</h4>
              <a data-animation="animated bounceInUp" href="{$WEB_ROOT}/domain-names.php" type="button" class="btn btn-slider btn-lg">GET STARTED TODAY</a> </div>
            <div class="col-md-4 text-right mdhide"> <img data-animation="animated zoomInLeft" class="img-responsive sliderimage-bottom" src="{$WEB_ROOT}/templates/{$template}/html/img/image-slider/tlds.png"> </div>
          </div>
        </div>
      </div>
      <!--End Image Slide--> 
    </div>
  </div>
</section>
<!--End Home Page Slider--> 

<!--Begin Domain Search-->
<section id="domainarea">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
		<!--Normal Domain Search Form-->
        <form action="{$WEB_ROOT}/domainchecker.php" method="post">
          <input type="hidden" name="direct" value="true" />
          <div class="input-group custom-search-form"> 
            <input type="text" name="domain" class="form-control large" placeholder="Register, Transfer or Renew Your Domain Name" onclick='javascript: this.value = ""' id="domainsearch">
            <span class="input-group-btn">
            <button class="btn btn-domain-search searchlarge" type="submit" ><i class="fa fa-search"></i></button>
            </span> </div>
        </form>
		<!--Mobile Domain Search Form-->
        <form action="{$WEB_ROOT}/domainchecker.php" method="post">
          <input type="hidden" name="direct" value="true" />
          <div class="input-group custom-search-form"> 
            <input type="text" name="domain" class="form-control small" placeholder="Domain Search" onclick='javascript: this.value = ""' id="domainsearchsmall">
            <span class="input-group-btn">
            <button class="btn btn-domain-search searchsmall" type="submit" ><i class="fa fa-search"></i></button>
            </span> </div>
        </form>
      </div>
    </div>
  </div>
</section>
<!--End Domain Search--> 

<!--Begin Domain Icons-->
<section id="domainicons" class="mdhide">
  <div class="container">
    <div class="col-md-12">
      <div id="domainsCarousel" class="carousel slide">
        <div class="carousel-inner"> 
          <!--Begin Domain Icon Row-->
          <div class="item active">
            <div class="row">
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="{$WEB_ROOT}/domain-names.php"><img src="{$WEB_ROOT}/templates/{$template}/html/img/domain-names/website.png" alt=".website" class="img-responsive" id="domaintldlogo"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="{$WEB_ROOT}/domain-names.php"><img src="{$WEB_ROOT}/templates/{$template}/html/img/domain-names/site.png" alt=".site" class="img-responsive" id="domaintldlogo"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="{$WEB_ROOT}/domain-names.php"><img src="{$WEB_ROOT}/templates/{$template}/html/img/domain-names/online.png" alt=".online" class="img-responsive" id="domaintldlogo"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="{$WEB_ROOT}/domain-names.php"><img src="{$WEB_ROOT}/templates/{$template}/html/img/domain-names/store.png" alt=".store" class="img-responsive" id="domaintldlogo"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="{$WEB_ROOT}/domain-names.php"><img src="{$WEB_ROOT}/templates/{$template}/html/img/domain-names/space.png" alt=".space" class="img-responsive" id="domaintldlogo"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="{$WEB_ROOT}/domain-names.php"><img src="{$WEB_ROOT}/templates/{$template}/html/img/domain-names/rocks.png" alt=".rocks" class="img-responsive" id="domaintldlogo"></a></div>
            </div>
          </div>
          <!--End Domain Icon Row--> 
          <!--Begin Domain Icon Row-->
          <div class="item">
            <div class="row">
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="{$WEB_ROOT}/domain-names.php"><img src="{$WEB_ROOT}/templates/{$template}/html/img/domain-names/website.png" alt=".website" class="img-responsive" id="domaintldlogo"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="{$WEB_ROOT}/domain-names.php"><img src="{$WEB_ROOT}/templates/{$template}/html/img/domain-names/site.png" alt=".site" class="img-responsive" id="domaintldlogo"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="{$WEB_ROOT}/domain-names.php"><img src="{$WEB_ROOT}/templates/{$template}/html/img/domain-names/online.png" alt=".online" class="img-responsive" id="domaintldlogo"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="{$WEB_ROOT}/domain-names.php"><img src="{$WEB_ROOT}/templates/{$template}/html/img/domain-names/store.png" alt=".store" class="img-responsive" id="domaintldlogo"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="{$WEB_ROOT}/domain-names.php"><img src="{$WEB_ROOT}/templates/{$template}/html/img/domain-names/space.png" alt=".space" class="img-responsive" id="domaintldlogo"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="{$WEB_ROOT}/domain-names.php"><img src="{$WEB_ROOT}/templates/{$template}/html/img/domain-names/rocks.png" alt=".rocks" class="img-responsive" id="domaintldlogo"></a></div>
            </div>
          </div>
          <!--End Domain Icon Row--> 
        </div>
        <!--Begin Slider Controls--> 
        <a class="left carousel-control" href="#domainsCarousel" data-slide="prev">‹</a> <a class="right carousel-control" href="#domainsCarousel" data-slide="next">›</a> 
        <!--End Slider Controls--> 
      </div>
    </div>
  </div>
</section>
<!--End Domain Icons--> 

<!--Begin Plans-->
<section id="planbox">
  <div class="container">
    <div class="row">
      <div class="pricing"> 
        <!--Begin Plan Box-->
        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 wow zoomInLeft">
          <div class="pricing-table">
            <div class="pricing-header">
              <p class="pricing-title">Starter</p>
              <p class="pricing-rate"><sup>$</sup>3<sup class="pence">.99</sup></p>
              <p class="pricing-term">Per Month</p>
              <a href="{$WEB_ROOT}/cart.php" class="btn btn-custom">1 MONTH FREE TRIAL</a> </div>
            <div class="pricing-list">
              <ul>
                <li><i class="fa fa-server"></i>100 GB Storage</li>
                <li><i class="fa fa-signal"></i><span>Unlimited</span> Bandwidth</li>
                <li><i class="fa fa-database"></i><span>Unlimited</span> Databases</li>
                <li><i class="fa fa-gear"></i><span>Unlimited</span> FTP & Email</li>
              </ul>
            </div>
          </div>
        </div>
        <!--End Plan Box--> 
        <!--Begin Plan Box-->
        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 wow zoomInDown">
          <div class="pricing-table">
            <div class="pricing-header">
              <p class="pricing-title">Advanced</p>
              <p class="pricing-rate"><sup>$</sup>14<sup class="pence">.99</sup></p>
              <p class="pricing-term">Per Month</p>
              <a href="{$WEB_ROOT}/cart.php" class="btn btn-custom">1 MONTH FREE TRIAL</a> </div>
            <div class="pricing-list">
              <ul>
                <li><i class="fa fa-server"></i>500 GB Storage</li>
                <li><i class="fa fa-signal"></i><span>Unlimited</span> Bandwidth</li>
                <li><i class="fa fa-database"></i><span>Unlimited</span> Databases</li>
                <li><i class="fa fa-gear"></i><span>Unlimited</span> FTP & Email</li>
              </ul>
            </div>
          </div>
        </div>
        <!--End Plan Box--> 
        <!--Begin Plan Box-->
        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 wow zoomInRight">
          <div class="pricing-table">
            <div class="pricing-header">
              <p class="pricing-title">Master</p>
              <p class="pricing-rate"><sup>$</sup>29<sup class="pence">.99</sup></p>
              <p class="pricing-term">Per Month</p>
              <a href="{$WEB_ROOT}/cart.php" class="btn btn-custom">1 MONTH FREE TRIAL</a> </div>
            <div class="pricing-list">
              <ul>
                <li><i class="fa fa-server"></i>1 TB Storage</li>
                <li><i class="fa fa-signal"></i><span>Unlimited</span> Bandwidth</li>
                <li><i class="fa fa-database"></i><span>Unlimited</span> Databases</li>
                <li><i class="fa fa-gear"></i><span>Unlimited</span> FTP & Email</li>
              </ul>
            </div>
          </div>
        </div>
        <!--End Plan Box--> 
      </div>
    </div>
  </div>
</section>
<!--End Plans--> 

<!--Begin Hosting Features-->
<section id="hostingfeatures">
  <div class="container">
    <h1 class="sectiontitle">Why should you use <span>Colo Node</span> to host your website?</h1>
    <h2 class="sectionintro white">Not only do we offer a 100% free trial for the first month on any hosting package, we also have a variety of other great benefits!</h2>
    <div class="row"> 
      <!--Begin Feature Box-->
      <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 wow fadeInDown">
        <div class="thumbnail"> <i class="fa fa-tachometer fa-4x" aria-hidden="true"></i>
          <div class="caption">
            <h3>Speedy</h3>
            <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
          </div>
        </div>
      </div>
      <!--End Feature Box--> 
      <!--Begin Feature Box-->
      <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 wow fadeInDown" data-wow-delay="0.1s">
        <div class="thumbnail"> <i class="fa fa-line-chart fa-4x" aria-hidden="true"></i>
          <div class="caption">
            <h3>Reliable</h3>
            <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
          </div>
        </div>
      </div>
      <!--End Feature Box--> 
      <!--Begin Feature Box-->
      <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 wow fadeInDown" data-wow-delay="0.2s">
        <div class="thumbnail"> <i class="fa fa-rocket fa-4x" aria-hidden="true"></i>
          <div class="caption">
            <h3>Scalable</h3>
            <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
          </div>
        </div>
      </div>
      <!--End Feature Box--> 
      <!--Begin Feature Box-->
      <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 wow fadeInDown" data-wow-delay="0.3s">
        <div class="thumbnail"> <i class="fa fa-comments fa-4x" aria-hidden="true"></i>
          <div class="caption">
            <h3>Supported</h3>
            <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
          </div>
        </div>
      </div>
      <!--End Feature Box--> 
    </div>
  </div>
</section>
<!--End Hosting Features--> 

<!--Begin SSL Highlight-->
<section id="sslhighlight">
  <div class="container">
    <div class="row"> 
      <!--Begin Left-->
      <div class="col-lg-7 col-md-12 col-sm-12 col-xs-12 wow fadeInLeft">
        <h2><i class="fa fa-lock"></i>Website Security & Data Protection</h2>
        <p class="intro">SSL certificates protect the transmission of user sensitive information 
          and give consumers more confidence when purchasing from an online vendor</p>
        <a href="{$WEB_ROOT}/ssl-certificates.php" class="btn btn-secondary btn-lg"><i class="fa fa-angle-double-right" aria-hidden="true"></i>Shop SSL Certificates</a> </div>
      <!--End Left--> 
      <!--Begin Right-->
      <div class="col-lg-5 col-md-12 col-sm-12 col-xs-12 wow flipInY">
        <div class="tab-content faq-cat-content">
          <div class="tab-pane active in fade" id="faq-cat-1">
            <div class="panel-group" id="accordion-col-1"> 
              <!--Begin Panel-->
              <div class="panel panel-default panel-faq wow zoomInDown">
                <div class="panel-heading panel-heading-link"> <a data-toggle="collapse" class="collapsed" data-parent="#accordion-col-1" href="#panel-item-1">
                  <h4 class="panel-title">Standard SSL Certificates</h4>
                  </a> </div>
                <div id="panel-item-1" class="panel-collapse collapse">
                  <div class="panel-body">
                    <p>Lorem Ipsum is simply dummy text of the printing industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it.</p>
                  </div>
                </div>
              </div>
              <!--End Panel--> 
              <!--Begin Panel-->
              <div class="panel panel-default panel-faq wow zoomInDown" data-wow-delay="0.2s">
                <div class="panel-heading panel-heading-link"> <a data-toggle="collapse" class="collapsed" data-parent="#accordion-col-1" href="#panel-item-2">
                  <h4 class="panel-title">Extended Validation SSL Certificates</h4>
                  </a> </div>
                <div id="panel-item-2" class="panel-collapse collapse">
                  <div class="panel-body">
                    <p>Lorem Ipsum is simply dummy text of the printing industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it.</p>
                  </div>
                </div>
              </div>
              <!--End Panel--> 
              <!--Begin Panel-->
              <div class="panel panel-default panel-faq wow zoomInDown" data-wow-delay="0.4s">
                <div class="panel-heading panel-heading-link"> <a data-toggle="collapse" class="collapsed" data-parent="#accordion-col-1" href="#panel-item-3">
                  <h4 class="panel-title">Distributed Denial of Service Protection</h4>
                  </a> </div>
                <div id="panel-item-3" class="panel-collapse collapse">
                  <div class="panel-body">
                    <p>Lorem Ipsum is simply dummy text of the printing industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it.</p>
                  </div>
                </div>
              </div>
              <!--End Panel--> 
              <!--Begin Panel-->
              <div class="panel panel-default panel-faq wow zoomInDown" data-wow-delay="0.6s">
                <div class="panel-heading panel-heading-link"> <a data-toggle="collapse" class="collapsed" data-parent="#accordion-col-1" href="#panel-item-4">
                  <h4 class="panel-title">Full Server Security Audit & Prevention</h4>
                  </a> </div>
                <div id="panel-item-4" class="panel-collapse collapse">
                  <div class="panel-body">
                    <p>Lorem Ipsum is simply dummy text of the printing industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it.</p>
                  </div>
                </div>
              </div>
              <!--End Panel--> 
            </div>
          </div>
        </div>
      </div>
      <!--End Right--> 
    </div>
  </div>
</section>
<!--End SSL Highlight--> 

<!--Begin Reasons-->
<section id="reasons">
  <div class="container">
    <h1 class="sectiontitle">Extra tools <span>included with all packages</span> as standard</h1>
    <h2 class="sectionintro white">Building or managing a website doesn't need to be difficult, thanks to the following complementary software</h2>
    <div class="row">
      <div class="jcarousel-wrapper">
        <div class="jcarousel" data-jcarousel="true">
          <ul class="toolslide">
            <!--Begin Box-->
            <li class="wow zoomInDown">
              <div class="thumbnail"> <i class="fa fa-comments fa-5x" aria-hidden="true"></i>
                <div class="caption">
                  <h3>Support</h3>
                  <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                </div>
              </div>
            </li>
            <!--End Box--> 
            <!--Begin Box-->
            <li class="wow zoomInDown">
              <div class="thumbnail"> <i class="fa fa-cogs fa-5x" aria-hidden="true"></i>
                <div class="caption">
                  <h3>Management</h3>
                  <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                </div>
              </div>
            </li>
            <!--End Box--> 
            <!--Begin Box-->
            <li class="wow zoomInDown">
              <div class="thumbnail"> <i class="fa fa-server fa-5x" aria-hidden="true"></i>
                <div class="caption">
                  <h3>Technology</h3>
                  <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                </div>
              </div>
            </li>
            <!--End Box--> 
            <!--Begin Box-->
            <li class="wow zoomInDown">
              <div class="thumbnail"> <i class="fa fa-tachometer fa-5x" aria-hidden="true"></i>
                <div class="caption">
                  <h3>Speedy</h3>
                  <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                </div>
              </div>
            </li>
            <!--End Box--> 
            <!--Begin Box-->
            <li class="wow zoomInDown">
              <div class="thumbnail"> <i class="fa fa-users fa-5x" aria-hidden="true"></i>
                <div class="caption">
                  <h3>Scalable</h3>
                  <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                </div>
              </div>
            </li>
            <!--End Box-->
          </ul>
        </div>
        <p class="jcarousel-pagination" data-jcarouselpagination="true"><a href="#1" class="active">1</a><a href="#2">2</a><a href="#3">3</a><a href="#4">4</a><a href="#5">5</a><a href="#6">6</a></p>
      </div>
    </div>
  </div>
</section>
<!--End Reasons-->