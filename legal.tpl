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
            <li><a href="{$WEB_ROOT}/privacy-policy.php"><i class="fa fa-angle-double-right"></i>Privacy Policy</a></li>
            <li><a href="{$WEB_ROOT}/terms-of-service.php"><i class="fa fa-angle-double-right"></i>Terms of Service</a></li>
            <li><a href="{$WEB_ROOT}/sla-agreement.php"><i class="fa fa-angle-double-right"></i>Service Level Agreement</a></li>
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