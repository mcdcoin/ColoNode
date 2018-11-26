<!--Begin Sub Banner-->
<section id="subbanner">
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <h1><i class="fa fa-sitemap"></i>Category Overview</h1>
        <p class="tagline">A list of all pages in this category</p>
      </div>
    </div>
  </div>
</section>
<!--End Sub Banner--> 

<!--Begin Breadcrumbs--> 
{include file="$template/resources/breadcrumbs.tpl"} 
<!--End Breadcrumbs--> 

<!--Begin Content-->
<section id="content">
  <div class="container">
    <div class="row">
      <div class="col-lg-9 col-md-8 col-sm-8 col-xs-12">
        <div class="list-group">
          <h3 class="intro">Category Overview</h3>
          <p>The following pages are in this category:</p>
          <ul id="categoryoverview">
            <li><a href="{$WEB_ROOT}/portfolio.php"><i class="fa fa-angle-double-right"></i>Portfolio</a></li>
            <li><a href="{$WEB_ROOT}/about-us.php"><i class="fa fa-angle-double-right"></i>About Us</a></li>
            <li><a href="{$WEB_ROOT}/promotions.php"><i class="fa fa-angle-double-right"></i>Promotions</a></li>
            <li><a href="{$WEB_ROOT}/opening-hours.php"><i class="fa fa-angle-double-right"></i>Opening Hours</a></li>
            <li><a href="{$WEB_ROOT}/faqs.php"><i class="fa fa-angle-double-right"></i>Frequently Asked Questions</a></li>
          </ul>
        </div>
      </div>
      <!--Begin Side Menu--> 
      {include file="$template/resources/sidemenu.tpl"} 
      <!--End Side Menu--> 
    </div>
  </div>
</section>
<!--End Content-->