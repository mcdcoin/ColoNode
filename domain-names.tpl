<!--Begin Sub Banner-->
<section id="subbanner">
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <h1><i class="fa fa-globe"></i>Domain Names</h1>
        <p>Register the perfect address for your website</p>
      </div>
    </div>
  </div>
</section>
<!--End Sub Banner--> 

<!--Begin Breadcrumbs--> 
{include file="$template/resources/breadcrumbs.tpl"} 
<!--End Breadcrumbs--> 

<!--Begin Domain Intro-->
<section id="domainintro">
  <div class="container">
    <h1 class="sectiontitle">We offer a range of <span>Professional Domain Services</span> at competitive prices</h1>
    <h2 class="sectionintro white">We make it easy for you to Register, Transfer, Renew and Park domain names and guarantee the lowest prices</h2>
    <div class="row"> 
      <!--Begin Domain Intro Box-->
      <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 wow zoomInDown">
        <div class="thumbnail"> <img src="{$WEB_ROOT}/templates/{$template}/html/img/domain-names/register.png" class="img-responsive">
          <div class="caption">
            <h3>Register</h3>
            <a class="btn btn-secondary" role="button" data-toggle="collapse" href="#register" aria-expanded="false" aria-controls="register">Learn More</a>
            <div class="collapse" id="register">
              <div class="well">
                <h4>Domain Registration</h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed in lobortis nisl, vitae iaculis sapien. Phasellus ultrices gravida massa luctus ornare.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!--End Domain Intro Box--> 
      <!--Begin Domain Intro Box-->
      <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 wow zoomInDown" data-wow-delay="0.1s">
        <div class="thumbnail"> <img src="{$WEB_ROOT}/templates/{$template}/html/img/domain-names/transfer.png" class="img-responsive">
          <div class="caption">
            <h3>Transfer</h3>
            <a class="btn btn-secondary" role="button" data-toggle="collapse" href="#transfer" aria-expanded="false" aria-controls="transfer">Learn More</a>
            <div class="collapse" id="transfer">
              <div class="well">
                <h4>Domain Transfers</h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed in lobortis nisl, vitae iaculis sapien. Phasellus ultrices gravida massa luctus ornare.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!--End Domain Intro Box--> 
      <!--Begin Domain Intro Box-->
      <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 wow zoomInDown" data-wow-delay="0.2s">
        <div class="thumbnail"> <img src="{$WEB_ROOT}/templates/{$template}/html/img/domain-names/renew.png" class="img-responsive">
          <div class="caption">
            <h3>Renew</h3>
            <a class="btn btn-secondary" role="button" data-toggle="collapse" href="#renew" aria-expanded="false" aria-controls="renew">Learn More</a>
            <div class="collapse" id="renew">
              <div class="well">
                <h4>Domain Renewals</h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed in lobortis nisl, vitae iaculis sapien. Phasellus ultrices gravida massa luctus ornare.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!--End Domain Intro Box--> 
      <!--Begin Domain Intro Box-->
      <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 wow zoomInDown" data-wow-delay="0.3s">
        <div class="thumbnail"> <img src="{$WEB_ROOT}/templates/{$template}/html/img/domain-names/park.png" class="img-responsive">
          <div class="caption">
            <h3>Park</h3>
            <a class="btn btn-secondary" role="button" data-toggle="collapse" href="#park" aria-expanded="false" aria-controls="park">Learn More</a>
            <div class="collapse" id="park">
              <div class="well">
                <h4>Domain Parking</h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed in lobortis nisl, vitae iaculis sapien. Phasellus ultrices gravida massa luctus ornare.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!--End Domain Intro Box--> 
    </div>
  </div>
</section>
<!--End Domain Intro--> 

<!--Begin Domain Search Area-->
<section id="domainsearcharea">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
		<!--Normal Domain Search Form-->
        <form action="{$WEB_ROOT}/domainchecker.php" method="post">
          <input type="hidden" name="direct" value="true" />
          <div class="input-group custom-search-form"> 
            <input type="text" name="domain" class="form-control large" placeholder="Register, Transfer or Renew Your Domain Name" onclick='javascript: this.value = ""' id="domainsearch">
            <span class="input-group-btn">
            <button class="btn btn-domain-search-dark searchlarge" type="submit"><i class="fa fa-search"></i></button>
            </span> </div>
        </form>
		<!--Mobile Domain Search Form-->
        <form action="{$WEB_ROOT}/domainchecker.php" method="post">
          <input type="hidden" name="direct" value="true" />
          <div class="input-group custom-search-form"> 
            <input type="text" name="domain" class="form-control small" placeholder="Domain Search" onclick='javascript: this.value = ""' id="domainsearchsmall">
            <span class="input-group-btn">
            <button class="btn btn-domain-search-dark searchsmall" type="submit"><i class="fa fa-search"></i></button>
            </span> </div>
        </form>
      </div>
    </div>
  </div>
</section>
<!--End Domain Search Area--> 

<!--Begin Domain Extras-->
<section id="domainextras">
  <div class="container">
    <h1 class="sectiontitle">A selection of <span>Additional Domain Services</span> are also available</h1>
    <h2 class="sectionintro white">The following addons are available for purchase and can be used with any top level domain</h2>
    <div class="row"> 
      <!--Begin Extra Box-->
      <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 wow fadeInDown">
        <div class="thumbnail"> <i class="fa fa-shield fa-4x" aria-hidden="true"></i>
          <div class="caption">
            <h3>Privacy Protection</h3>
            <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
          </div>
        </div>
      </div>
      <!--End Extra Box--> 
      <!--Begin Extra Box-->
      <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 wow fadeInDown" data-wow-delay="0.1s">
        <div class="thumbnail"> <i class="fa fa-cogs fa-4x" aria-hidden="true"></i>
          <div class="caption">
            <h3>DNS Management</h3>
            <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
          </div>
        </div>
      </div>
      <!--End Extra Box--> 
      <!--Begin Extra Box-->
      <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 wow fadeInDown" data-wow-delay="0.2s">
        <div class="thumbnail"> <i class="fa fa-envelope fa-4x" aria-hidden="true"></i>
          <div class="caption">
            <h3>Email Forwarding</h3>
            <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
          </div>
        </div>
      </div>
      <!--End Extra Box--> 
      <!--Begin Extra Box-->
      <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 wow fadeInDown" data-wow-delay="0.3s">
        <div class="thumbnail"> <i class="fa fa-binoculars fa-4x" aria-hidden="true"></i>
          <div class="caption">
            <h3>Domain Watch</h3>
            <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
          </div>
        </div>
      </div>
      <!--End Extra Box--> 
    </div>
  </div>
</section>
<!--End Domain Extras--> 

<!--Begin Domain TLDs-->
<section id="domaintlds">
  <div class="container">
    <h1 class="sectiontitle">Price list for all <span>All Top Level Domains</span> we currently sell</h1>
    <h2 class="sectionintro grey">Below is a comprehensive list of all TLDs we sell including their respective registration, transfer and renewal fees</h2>
    <div class="wow fadeInUp"> 
      <!--Begin Tab Nav-->
      <ul class="nav nav-tabs" role="tablist">
        <li role="presentation" class="active"><a href="#tab1" aria-controls="tab1" role="tab" data-toggle="tab">Classic</a></li>
        <li role="presentation"><a href="#tab2" aria-controls="tab2" role="tab" data-toggle="tab">Technology</a></li>
        <li role="presentation"><a href="#tab3" aria-controls="tab3" role="tab" data-toggle="tab">Professional</a></li>
        <li role="presentation"><a href="#tab4" aria-controls="tab4" role="tab" data-toggle="tab">Industry</a></li>
        <li role="presentation"><a href="#tab5" aria-controls="home" role="tab" data-toggle="tab">Food & Drink</a></li>
        <li role="presentation"><a href="#tab6" aria-controls="tab6" role="tab" data-toggle="tab">Media</a></li>
        <li role="presentation"><a href="#tab7" aria-controls="tab7" role="tab" data-toggle="tab">Sport</a></li>
        <li role="presentation"><a href="#tab8" aria-controls="tab8" role="tab" data-toggle="tab">Travel</a></li>
      </ul>
      <!--End Tab Nav-->
      <div class="tab-content"> 
        <!--Begin Tab Content-->
        <div role="tabpanel" class="tab-pane active" id="tab1"> 
          <!--Begin Table-->
          <div class="table-responsive">
            <table class="table table-striped">
              <tr>
                <th width="25%">TLD</th>
                <th width="25%" class="center">Register</th>
                <th width="25%" class="center">Renew</th>
                <th width="25%" class="center">Transfer</th>
              </tr>
              <tr>
                <td class="left">.com</td>
                <td class="center">$8.99</td>
                <td class="center">$7.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.net</td>
                <td class="center">$5.99</td>
                <td class="center">$8.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.org</td>
                <td class="center">$9.99</td>
                <td class="center">$9.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.org.uk</td>
                <td class="center">$9.99</td>
                <td class="center">$5.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.co.uk</td>
                <td class="center">$6.99</td>
                <td class="center">$9.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.uk</td>
                <td class="center">$9.99</td>
                <td class="center">$7.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.biz</td>
                <td class="center">$9.99</td>
                <td class="center">$3.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.co</td>
                <td class="center">$9.99</td>
                <td class="center">$9.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.eu</td>
                <td class="center">$8.99</td>
                <td class="center">$9.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.tv</td>
                <td class="center">$5.99</td>
                <td class="center">$9.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
            </table>
          </div>
          <!--End Table--> 
        </div>
        <!--End Tab Content--> 
        <!--Begin Tab Content-->
        <div role="tabpanel" class="tab-pane" id="tab2"> 
          <!--Begin Table-->
          <div class="table-responsive">
            <table class="table table-striped">
              <tr>
                <th width="25%">TLD</th>
                <th width="25%" class="center">Register</th>
                <th width="25%" class="center">Renew</th>
                <th width="25%" class="center">Transfer</th>
              </tr>
              <tr>
                <td class="left">.blog</td>
                <td class="center">$19.99</td>
                <td class="center">$19.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.camera</td>
                <td class="center">$12.99</td>
                <td class="center">$9.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.chat</td>
                <td class="center">$13.99</td>
                <td class="center">$9.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.click</td>
                <td class="center">$12.99</td>
                <td class="center">$9.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.cloud</td>
                <td class="center">$11.99</td>
                <td class="center">$11.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.codes</td>
                <td class="center">$14.99</td>
                <td class="center">$6.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.computer</td>
                <td class="center">$4.99</td>
                <td class="center">$12.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.domains</td>
                <td class="center">$4.99</td>
                <td class="center">$13.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.download</td>
                <td class="center">$5.99</td>
                <td class="center">$19.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.hosting</td>
                <td class="center">$1.99</td>
                <td class="center">$9.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
            </table>
          </div>
          <!--End Table--> 
        </div>
        <!--End Tab Content--> 
        <!--Begin Tab Content-->
        <div role="tabpanel" class="tab-pane" id="tab3"> 
          <!--Begin Table-->
          <div class="table-responsive">
            <table class="table table-striped">
              <tr>
                <th width="25%">TLD</th>
                <th width="25%" class="center">Register</th>
                <th width="25%" class="center">Renew</th>
                <th width="25%" class="center">Transfer</th>
              </tr>
              <tr>
                <td class="left">.accountant</td>
                <td class="center">$5.99</td>
                <td class="center">$3.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.actor</td>
                <td class="center">$6.99</td>
                <td class="center">$3.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.attorney</td>
                <td class="center">$2.99</td>
                <td class="center">$6.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.builders</td>
                <td class="center">$7.99</td>
                <td class="center">$9.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.career</td>
                <td class="center">$3.99</td>
                <td class="center">$3.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.ceo</td>
                <td class="center">6.99</td>
                <td class="center">$29.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.consulting</td>
                <td class="center">$3.99</td>
                <td class="center">$3.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.contractors</td>
                <td class="center">$4.99</td>
                <td class="center">$12.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.dentist</td>
                <td class="center">$8.99</td>
                <td class="center">$9.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.doctor</td>
                <td class="center">$5.99</td>
                <td class="center">$7.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
            </table>
          </div>
          <!--End Table--> 
        </div>
        <!--End Tab Content--> 
        <!--Begin Tab Content-->
        <div role="tabpanel" class="tab-pane" id="tab4"> 
          <!--Begin Table-->
          <div class="table-responsive">
            <table class="table table-striped">
              <tr>
                <th width="25%">TLD</th>
                <th width="25%" class="center">Register</th>
                <th width="25%" class="center">Renew</th>
                <th width="25%" class="center">Transfer</th>
              </tr>
              <tr>
                <td class="left">.cleaning</td>
                <td class="center">$6.99</td>
                <td class="center">$9.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.clothing</td>
                <td class="center">$2.99</td>
                <td class="center">$7.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.construction</td>
                <td class="center">$8.99</td>
                <td class="center">$4.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.design</td>
                <td class="center">$12.99</td>
                <td class="center">$13.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.diamonds</td>
                <td class="center">$16.99</td>
                <td class="center">$17.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.energy</td>
                <td class="center">$11.99</td>
                <td class="center">$17.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.flights</td>
                <td class="center">$6.99</td>
                <td class="center">$12.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.foundation</td>
                <td class="center">$3.99</td>
                <td class="center">$5.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.furniture</td>
                <td class="center">$2.99</td>
                <td class="center">$9.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.toys</td>
                <td class="center">$4.99</td>
                <td class="center">$8.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
            </table>
          </div>
          <!--End Table--> 
        </div>
        <!--End Tab Content--> 
        <!--Begin Tab Content-->
        <div role="tabpanel" class="tab-pane" id="tab5"> 
          <!--Begin Table-->
          <div class="table-responsive">
            <table class="table table-striped">
              <tr>
                <th width="25%">TLD</th>
                <th width="25%" class="center">Register</th>
                <th width="25%" class="center">Renew</th>
                <th width="25%" class="center">Transfer</th>
              </tr>
              <tr>
                <td class="left">.bar</td>
                <td class="center">$5.99</td>
                <td class="center">$7.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.beer</td>
                <td class="center">$3.99</td>
                <td class="center">$9.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.cafe</td>
                <td class="center">$6.99</td>
                <td class="center">$7.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.catering</td>
                <td class="center">$7.99</td>
                <td class="center">$9.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.coffee</td>
                <td class="center">$11.99</td>
                <td class="center">$13.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.cooking</td>
                <td class="center">$6.99</td>
                <td class="center">$16.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.kitchen</td>
                <td class="center">$7.99</td>
                <td class="center">$10.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.menu</td>
                <td class="center">$10.99</td>
                <td class="center">$19.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.media</td>
                <td class="center">$7.99</td>
                <td class="center">$14.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.pizza</td>
                <td class="center">$7.99</td>
                <td class="center">$18.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
            </table>
          </div>
          <!--End Table--> 
        </div>
        <!--End Tab Content--> 
        <!--Begin Tab Content-->
        <div role="tabpanel" class="tab-pane" id="tab6"> 
          <!--Begin Table-->
          <div class="table-responsive">
            <table class="table table-striped">
              <tr>
                <th width="25%">TLD</th>
                <th width="25%" class="center">Register</th>
                <th width="25%" class="center">Renew</th>
                <th width="25%" class="center">Transfer</th>
              </tr>
              <tr>
                <td class="left">.audio</td>
                <td class="center">$7.99</td>
                <td class="center">$15.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.band</td>
                <td class="center">$4.99</td>
                <td class="center">$13.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.blog</td>
                <td class="center">$2.99</td>
                <td class="center">$3.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.digital</td>
                <td class="center">$4.99</td>
                <td class="center">$5.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.graphics</td>
                <td class="center">$2.99</td>
                <td class="center">$5.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.live</td>
                <td class="center">$6.99</td>
                <td class="center">$8.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.media</td>
                <td class="center">$6.99</td>
                <td class="center">$8.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.movie</td>
                <td class="center">$3.99</td>
                <td class="center">$29.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.news</td>
                <td class="center">$15.99</td>
                <td class="center">$26.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.photo</td>
                <td class="center">$1.99</td>
                <td class="center">$2.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
            </table>
          </div>
          <!--End Table--> 
        </div>
        <!--End Tab Content--> 
        <!--Begin Tab Content-->
        <div role="tabpanel" class="tab-pane" id="tab7"> 
          <!--Begin Table-->
          <div class="table-responsive">
            <table class="table table-striped">
              <tr>
                <th width="25%">TLD</th>
                <th width="25%" class="center">Register</th>
                <th width="25%" class="center">Renew</th>
                <th width="25%" class="center">Transfer</th>
              </tr>
              <tr>
                <td class="left">.bike</td>
                <td class="center">$2.99</td>
                <td class="center">$3.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.coach</td>
                <td class="center">$4.99</td>
                <td class="center">$4.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.cricket</td>
                <td class="center">$5.99</td>
                <td class="center">$7.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.fans</td>
                <td class="center">$6.99</td>
                <td class="center">$11.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.fishing</td>
                <td class="center">$7.99</td>
                <td class="center">$11.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.fitness</td>
                <td class="center">$8.99</td>
                <td class="center">$12.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.football</td>
                <td class="center">$9.99</td>
                <td class="center">$23.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.game</td>
                <td class="center">$5.99</td>
                <td class="center">$16.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.golf</td>
                <td class="center">$4.99</td>
                <td class="center">$11.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.racing</td>
                <td class="center">$6.99</td>
                <td class="center">$17.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
            </table>
          </div>
          <!--End Table--> 
        </div>
        <!--End Tab Content--> 
        <!--Begin Tab Content-->
        <div role="tabpanel" class="tab-pane" id="tab8"> 
          <!--Begin Table-->
          <div class="table-responsive">
            <table class="table table-striped">
              <tr>
                <th width="25%">TLD</th>
                <th width="25%" class="center">Register</th>
                <th width="25%" class="center">Renew</th>
                <th width="25%" class="center">Transfer</th>
              </tr>
              <tr>
                <td class="left">.auto</td>
                <td class="center">$1.99</td>
                <td class="center">$5.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.car</td>
                <td class="center">$2.99</td>
                <td class="center">$5.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.cruises</td>
                <td class="center">$7.99</td>
                <td class="center">$19.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.flight</td>
                <td class="center">$9.99</td>
                <td class="center">$11.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.holiday</td>
                <td class="center">$6.99</td>
                <td class="center">$8.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.international</td>
                <td class="center">$5.99</td>
                <td class="center">$9.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.rentals</td>
                <td class="center">$9.99</td>
                <td class="center">$15.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.taxi</td>
                <td class="center">$6.99</td>
                <td class="center">$11.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.tours</td>
                <td class="center">$7.99</td>
                <td class="center">$13.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
              <tr>
                <td class="left">.vacation</td>
                <td class="center">$13.99</td>
                <td class="center">$16.99</td>
                <td class="center"><div class="label">FREE</div></td>
              </tr>
            </table>
          </div>
          <!--End Table--> 
        </div>
        <!--End Tab Content--> 
      </div>
    </div>
  </div>
</section>
<!--End Domain TLDs--> 

<!--Begin Domain TLD Offers-->
<section id="domaintldoffers">
  <div class="container">
    <h1 class="sectiontitle">Save money with <span>Discounted Extensions</span> this month only</h1>
    <h2 class="sectionintro white">We work tirelessly for our customers to secure the best possible pricing on a range of domain extensions</h2>
    <div class="row"> 
      <!--Begin TLD Offer Box-->
      <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 wow fadeInLeft">
        <div class="thumbnail"> <img src="{$WEB_ROOT}/templates/{$template}/html/img/domain-names/offers/tld1.png" class="img-responsive">
          <div class="caption">
            <h3>Save on .com</h3>
            <div class="well">
              <p>Annual Registration</p>
              <p class="price">$8.99</p>
              <div class="label">SAVE 20%</div>
            </div>
          </div>
        </div>
      </div>
      <!--End TLD Offer Box--> 
      <!--Begin TLD Offer Box-->
      <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 wow fadeInDown">
        <div class="thumbnail"> <img src="{$WEB_ROOT}/templates/{$template}/html/img/domain-names/offers/tld2.png" class="img-responsive">
          <div class="caption">
            <h3>Save on .net</h3>
            <div class="well">
              <p>Annual Registration</p>
              <p class="price">$4.99</p>
              <div class="label">SAVE 15%</div>
            </div>
          </div>
        </div>
      </div>
      <!--End TLD Offer Box--> 
      <!--Begin TLD Offer Box-->
      <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 wow fadeInRight">
        <div class="thumbnail"> <img src="{$WEB_ROOT}/templates/{$template}/html/img/domain-names/offers/tld3.png" class="img-responsive">
          <div class="caption">
            <h3>Save on .ninja</h3>
            <div class="well">
              <p>Annual Registration</p>
              <p class="price">$1.99</p>
              <div class="label">SAVE 10%</div>
            </div>
          </div>
        </div>
      </div>
      <!--End TLD Offer Box--> 
    </div>
  </div>
</section>
<!--End Domain TLD Offers--> 

<!--Begin Domain Hosting-->
<section id="domainhosting">
  <div class="container">
    <h1 class="sectiontitle">We offer a variety of <span>Hosting Solutions</span> as well as domains</h1>
    <h2 class="sectionintro grey">It's easy to transfer your hosting to a new provider - contact us today for an exclusive discount</h2>
    <div class="row"> 
      <!--Begin Hosting Box-->
      <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 wow fadeInDown">
        <div class="thumbnail"> <i class="fa fa-cloud fa-4x" aria-hidden="true"></i>
          <div class="caption">
            <h3>Shared Hosting</h3>
            <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
            <a class="btn btn-secondary-small" role="button" href="{$WEB_ROOT}/website-hosting.php">View Plans</a> </div>
        </div>
      </div>
      <!--End Hosting Box--> 
      <!--Begin Hosting Box-->
      <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 wow fadeInDown" data-wow-delay="0.1s">
        <div class="thumbnail"> <i class="fa fa-server fa-4x" aria-hidden="true"></i>
          <div class="caption">
            <h3>VPS Solutions</h3>
            <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
            <a class="btn btn-secondary-small" role="button" href="{$WEB_ROOT}/virtual-private-servers.php">View Plans</a> </div>
        </div>
      </div>
      <!--End Hosting Box--> 
      <!--Begin Hosting Box-->
      <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 wow fadeInDown" data-wow-delay="0.2s">
        <div class="thumbnail"> <i class="fa fa-tachometer fa-4x" aria-hidden="true"></i>
          <div class="caption">
            <h3>Dedicated Solutions</h3>
            <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
            <a class="btn btn-secondary-small" role="button" href="{$WEB_ROOT}/dedicated-servers.php">View Plans</a> </div>
        </div>
      </div>
      <!--End Hosting Box--> 
    </div>
  </div>
</section>
<!--End Domain Hosting--> 

<!--Begin Product FAQs-->
<section id="productfaqs">
  <div class="container">
    <div class="row">
      <div class="col-md-6 wow fadeInLeft">
        <h2>Frequently Asked Questions</h2>
        <p>To help you make an informed decision, we've compiled a list of our most frequently asked questions relating to the products and services listed on this page.</p>
        <p>If you can't find the answer to your question or if you would like more information about it, please feel free to contact us at any time and we'll be happy to help you. </p>
        <a href="{$WEB_ROOT}/contact.php" class="btn btn-md btn-primary-small" role="button"><i class="fa fa-envelope"></i>Submit Your Questions</a> </div>
      <div class="col-md-6"> 
        <!--Start FAQ Items -->
        <div class="row">
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="tab-content faq-cat-content">
              <div class="tab-pane active in fade" id="faq-cat-1">
                <div class="panel-group" id="accordion-col-1"> 
                  <!--Begin FAQ Item-->
                  <div class="panel panel-default panel-faq wow fadeInDown" data-wow-delay="0.3s">
                    <div class="panel-heading panel-heading-link"> <a data-toggle="collapse" class="collapsed" data-parent="#accordion-col-1" href="#faq-item-1">
                      <h4 class="panel-title"> <i class="fa fa-question-circle"></i>Does this product include user support?</h4>
                      </a> </div>
                    <div id="faq-item-1" class="panel-collapse collapse">
                      <div class="panel-body"> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. </div>
                    </div>
                  </div>
                  <!--End FAQ Item--> 
                  <!--Begin FAQ Item-->
                  <div class="panel panel-default panel-faq wow fadeInDown" data-wow-delay="0.6s">
                    <div class="panel-heading panel-heading-link"> <a data-toggle="collapse" class="collapsed" data-parent="#accordion-col-1" href="#faq-item-2">
                      <h4 class="panel-title"> <i class="fa fa-question-circle"></i>Do you offer any money back guarantee?</h4>
                      </a> </div>
                    <div id="faq-item-2" class="panel-collapse collapse">
                      <div class="panel-body"> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. </div>
                    </div>
                  </div>
                  <!--End FAQ Item--> 
                  <!--Begin FAQ Item-->
                  <div class="panel panel-default panel-faq wow fadeInDown" data-wow-delay="0.9s">
                    <div class="panel-heading panel-heading-link"> <a data-toggle="collapse" class="collapsed" data-parent="#accordion-col-1" href="#faq-item-3">
                      <h4 class="panel-title"> <i class="fa fa-question-circle"></i>Do you offer any free trial for new users?</h4>
                      </a> </div>
                    <div id="faq-item-3" class="panel-collapse collapse">
                      <div class="panel-body"> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. </div>
                    </div>
                  </div>
                  <!--End FAQ Item--> 
                  <!--Begin FAQ Item-->
                  <div class="panel panel-default panel-faq wow fadeInDown" data-wow-delay="1.2s">
                    <div class="panel-heading panel-heading-link"> <a data-toggle="collapse" class="collapsed" data-parent="#accordion-col-1" href="#faq-item-4">
                      <h4 class="panel-title"> <i class="fa fa-question-circle"></i>Will my services be setup immediately?</h4>
                      </a> </div>
                    <div id="faq-item-4" class="panel-collapse collapse">
                      <div class="panel-body"> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. </div>
                    </div>
                  </div>
                  <!--End FAQ Item--> 
                  <!--Begin FAQ Item-->
                  <div class="panel panel-default panel-faq wow fadeInDown" data-wow-delay="1.5s">
                    <div class="panel-heading panel-heading-link"> <a data-toggle="collapse" class="collapsed" data-parent="#accordion-col-1" href="#faq-item-5">
                      <h4 class="panel-title"> <i class="fa fa-question-circle"></i>What payment methods do you accept?</h4>
                      </a> </div>
                    <div id="faq-item-5" class="panel-collapse collapse">
                      <div class="panel-body"> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. </div>
                    </div>
                  </div>
                  <!--End FAQ Item--> 
                  <!--Begin FAQ Item-->
                  <div class="panel panel-default panel-faq wow fadeInDown" data-wow-delay="1.8s">
                    <div class="panel-heading panel-heading-link"> <a data-toggle="collapse" class="collapsed" data-parent="#accordion-col-1" href="#faq-item-6">
                      <h4 class="panel-title"> <i class="fa fa-question-circle"></i>Can I return this product if I change my mind?</h4>
                      </a> </div>
                    <div id="faq-item-6" class="panel-collapse collapse">
                      <div class="panel-body"> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. </div>
                    </div>
                  </div>
                  <!--End FAQ Item--> 
                </div>
              </div>
            </div>
          </div>
        </div>
        <!--End FAQ Items --> 
      </div>
    </div>
  </div>
</section>
<!--End Product FAQs-->