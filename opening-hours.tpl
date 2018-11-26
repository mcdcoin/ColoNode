<!--Begin Sub Banner-->
<section id="subbanner">
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <h1><i class="fa fa-clock-o"></i>Opening Hours</h1>
        <p>Find out when our sales and support departments are open</p>
      </div>
    </div>
  </div>
</section>
<!--End Sub Banner--> 

<!--Begin Breadcrumbs--> 
{include file="$template/resources/breadcrumbs.tpl"} 
<!--End Breadcrumbs--> 

<!--Begin Opening Hours-->
<section id="openinghours">
  <div class="container">
    <div class="row">
      <div class="col-lg-9 col-md-8 col-sm-8 col-xs-12">
        <h3 class="intro">Find out when our office is open</h3>
        <p>Our UK office opening hours can be viewed below. Please note that we reserve the right to change them at any time without prior notice.</p>
        <p>All times are based on the United Kingdom time zone (GMT). We are closed on Public Holidays.</p>
        <h4><i class="fa fa-clock-o"></i>Local Time Now:</h4>
        <p>{$smarty.now|date_format:"%A, %d %B %Y,  %H:%M %p"}</p>
        <br />
        <div class="row">
          <div class="col-lg-12"> 
            <!--Begin Table-->
            <div class="table-responsive">
              <table class="table table-striped">
                <tr>
                  <th>Day</th>
                  <th>Sales Desk</th>
                  <th>Support Desk</th>
                </tr>
                <tr>
                  <td>Monday</td>
                  <td>8am - 6pm</td>
                  <td>24 hours</td>
                </tr>
                <tr>
                  <td>Tuesday</td>
                  <td>8am - 6pm</td>
                  <td>24 hours</td>
                </tr>
                <tr>
                  <td>Wednesday</td>
                  <td>8am - 6pm</td>
                  <td>24 hours</td>
                </tr>
                <tr>
                  <td>Thursday</td>
                  <td>8am - 6pm</td>
                  <td>24 hours</td>
                </tr>
                <tr>
                  <td>Friday</td>
                  <td>8am - 6pm</td>
                  <td>24 hours</td>
                </tr>
                <tr>
                  <td>Saturday</td>
                  <td>8am - 6pm</td>
                  <td>24 hours</td>
                </tr>
                <tr>
                  <td>Sunday</td>
                  <td>Closed</td>
                  <td>24 hours</td>
                </tr>
              </table>
            </div>
            <!--End Table--> 
          </div>
        </div>
      </div>
      <!--Begin Side Menu--> 
      {include file="$template/resources/sidemenu.tpl"} 
      <!--End Side Menu--> 
    </div>
  </div>
</section>
<!--End Content-->