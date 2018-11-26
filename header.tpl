<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="{$charset}" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>{if $kbarticle.title}{$kbarticle.title} - {/if}{$pagetitle} - {$companyname}</title>
<!-- Favicon Image -->
<link rel="shortcut icon" type="image/x-icon" href="{$WEB_ROOT}/templates/{$template}/html/img/favicon.png" />
{include file="$template/includes/head.tpl"}
{$headoutput}
</head>

<body>
{$headeroutput} 

<!--Begin Header-->
<section id="header">
  <div class="container">
    <div class="row">
      <div class="col-lg-4 col-md-5 col-sm-6 col-xs-12"> <a href="{$WEB_ROOT}/index.php"><img src="{$WEB_ROOT}/templates/{$template}/html/img/logo.png" srcset="{$WEB_ROOT}/templates/{$template}/html/img/logo@2x.png 2x" class="img-responsive mainlogo" alt="{$companyname}"></a> </div>
      <div class="col-lg-8 col-md-7 col-sm-6 col-xs-12 text-right">
        <p class="links"> 
          <!--Begin Language Link--> 
          {if $languagechangeenabled && count($locales) > 1} <a href="#" type="button" class="btn btn-headerlinks" data-toggle="modal" data-target=".language-selection-modal" id="languageselectionmodalbutton"><i class="fa fa-language"></i>Language</a> {/if} 
          <!--End Language Link--> 
          {if $loggedin} 
          <!--Begin Notifications Link--> 
          <a href="#" type="button" class="btn btn-headerlinks" data-toggle="modal" data-target=".client-notifications-modal" id="clientnotificationsmodalbutton"><i class="fa fa-commenting"></i>{$LANG.notifications} ({$clientAlerts|count})</a> 
          <!--End Notifications Link--> 
          {else} 
          <!--Begin Login Link--> 
          <a href="#" type="button" class="btn btn-headerlinks" data-toggle="modal" data-target=".client-login-modal" id="clientloginmodalbutton"><i class="fa fa-lock"></i>Client Login</a> 
          <!--End Login Link--> 
          {/if} 
          <!--Begin View Cart Link--> 
          <a href="{$WEB_ROOT}/cart.php?a=view" type="button" class="btn btn-headercart xxshidden"><i class="fa fa-shopping-cart"></i>({$cartitemcount})</a> 
          <!--End View Cart Link--> 
        </p>
      </div>
    </div>
  </div>
</section>
<!--End Header--> 

{include file="$template/resources/header-modals.tpl"} 

<!--Begin Menu-->
<section id="menu">
  <div class="container"> 
    <!--Begin Navigation-->
    <nav class="navbar navbar-default">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#mainmenu"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
        </div>
        <div class="collapse navbar-collapse js-navbar-collapse" id="mainmenu">
          <ul class="nav navbar-nav">
            <!--Begin Menu Item-->
            <li class="dropdown{if $templatefile eq 'homepage' and !isset($smarty.get.m)} active{/if}"> <a href="{$WEB_ROOT}/index.php" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Home <i class="fa fa-caret-down"></i></a>
              <ul class="dropdown-menu normal" role="menu">
                <li><a href="index.php">Home Page</a></li>
                <li class="dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Hosting Pages</a>
                  <ul class="dropdown-menu">
                    <li><a href="{$WEB_ROOT}/virtual-private-servers.php"><i class="fa fa-server"></i>VPS Servers</a></li>
                    <li><a href="{$WEB_ROOT}/game-servers.php"><i class="fa fa-gamepad"></i>Game Servers</a></li>
                    <li><a href="{$WEB_ROOT}/reseller-hosting.php"><i class="fa fa-users"></i>Reseller Hosting</a></li>
                    <li><a href="{$WEB_ROOT}/website-hosting.php"><i class="fa fa-cloud-upload"></i>Website Hosting</a></li>
                    <li><a href="{$WEB_ROOT}/dedicated-servers.php"><i class="fa fa-tachometer"></i>Dedicated Servers</a></li>
                  </ul>
                </li>
                <li class="dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Service Pages</a>
                  <ul class="dropdown-menu">
                    <li><a href="{$WEB_ROOT}/website-design.php"><i class="fa fa-desktop"></i>Web Design</a></li>
                    <li><a href="{$WEB_ROOT}/domain-names.php"><i class="fa fa-globe"></i>Domain Names</a></li>
                    <li><a href="{$WEB_ROOT}/ssl-certificates.php"><i class="fa fa-lock"></i>SSL Certificates</a></li>
                    <li><a href="{$WEB_ROOT}/service-price-list.php"><i class="fa fa-cogs"></i>Service Price List</a></li>
                  </ul>
                </li>
                <li class="dropdown-submenu"><a href="#">Company Pages</a>
                  <ul class="dropdown-menu">
                    <li><a href="{$WEB_ROOT}/faqs.php"><i class="fa fa-question-circle"></i>F.A.Q's</a></li>
                    <li><a href="{$WEB_ROOT}/about-us.php"><i class="fa fa-home"></i>About Us</a></li>
                    <li><a href="{$WEB_ROOT}/contact.php"><i class="fa fa-envelope"></i>Contact Us</a></li>
                    <li><a href="{$WEB_ROOT}/portfolio.php"><i class="fa fa-picture-o"></i>Portfolio</a></li>
                    <li><a href="{$WEB_ROOT}/promotions.php"><i class="fa fa-certificate"></i>Promotions</a></li>
                    <li><a href="{$WEB_ROOT}/opening-hours.php"><i class="fa fa-clock-o"></i>Opening Hours</a></li>
                  </ul>
                </li>
                <li class="dropdown-submenu"><a href="#">Legal Pages</a>
                  <ul class="dropdown-menu">
                    <li><a href="{$WEB_ROOT}/privacy-policy.php"><i class="fa fa-shield"></i>Privacy Policy</a></li>
                    <li><a href="{$WEB_ROOT}/sla-agreement.php"><i class="fa fa-briefcase"></i>SLA Agreement</a></li>
                    <li><a href="{$WEB_ROOT}/terms-of-service.php"><i class="fa fa-gavel"></i>Terms of Service</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <!--End Menu Item--> 
            <!--Begin Menu Item-->
            <li class="dropdown{if $category eq 'hosting'} active{/if}"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Hosting <i class="fa fa-caret-down"></i></a>
              <ul class="dropdown-menu normal" role="menu">
                <li><a href="{$WEB_ROOT}/virtual-private-servers.php"><i class="fa fa-server"></i>VPS Servers</a></li>
                <li><a href="{$WEB_ROOT}/game-servers.php"><i class="fa fa-gamepad"></i>Game Servers</a></li>
                <li><a href="{$WEB_ROOT}/reseller-hosting.php"><i class="fa fa-users"></i>Reseller Hosting</a></li>
                <li><a href="{$WEB_ROOT}/website-hosting.php"><i class="fa fa-cloud-upload"></i>Website Hosting</a></li>
                <li><a href="{$WEB_ROOT}/dedicated-servers.php"><i class="fa fa-tachometer"></i>Dedicated Servers</a></li>
              </ul>
            </li>
            <!--End Menu Item--> 
            <!--Begin Menu Item-->
            <li class="dropdown{if $category eq 'services'} active{/if}"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Services <i class="fa fa-caret-down"></i></a>
              <ul class="dropdown-menu normal" role="menu">
                <li><a href="{$WEB_ROOT}/website-design.php"><i class="fa fa-desktop"></i>Web Design</a></li>
                <li><a href="{$WEB_ROOT}/domain-names.php"><i class="fa fa-globe"></i>Domain Names</a></li>
                <li><a href="{$WEB_ROOT}/ssl-certificates.php"><i class="fa fa-lock"></i>SSL Certificates</a></li>
                <li><a href="{$WEB_ROOT}/service-price-list.php"><i class="fa fa-cogs"></i>Service Price List</a></li>
              </ul>
            </li>
            <!--End Menu Item--> 
            <!--Begin Menu Item-->
            <li class="dropdown{if $category eq 'company'} active{/if}"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Company <i class="fa fa-caret-down"></i></a>
              <ul class="dropdown-menu normal" role="menu">
                <li><a href="{$WEB_ROOT}/faqs.php"><i class="fa fa-question-circle"></i>F.A.Q's</a></li>
                <li><a href="{$WEB_ROOT}/about-us.php"><i class="fa fa-home"></i>About Us</a></li>
                <li><a href="{$WEB_ROOT}/portfolio.php"><i class="fa fa-picture-o"></i>Portfolio</a></li>
                <li><a href="{$WEB_ROOT}/promotions.php"><i class="fa fa-certificate"></i>Promotions</a></li>
                <li><a href="{$WEB_ROOT}/opening-hours.php"><i class="fa fa-clock-o"></i>Opening Hours</a></li>
              </ul>
            </li>
            <!--End Menu Item--> 
            <!--Begin Menu Item-->
            <li class="dropdown{if $pagetype neq 'custom' and $filename neq 'index' and $filename neq 'contact'} active{/if}"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Clients <i class="fa fa-caret-down"></i></a>
              <ul class="dropdown-menu normal" role="menu">
                {include file="$template/includes/navbar.tpl" navbar=$secondaryNavbar}   
                {include file="$template/includes/navbar.tpl" navbar=$primaryNavbar}
              </ul>
            </li>
            <!--End Menu Item--> 
            <!--Begin Menu Item--> 
            <li{if $filename eq 'contact'} class="active"{/if}><a href="{$WEB_ROOT}/contact.php">{$LANG.contactus}</a>
            </li>
            <!--End Menu Item-->
          </ul>
          <ul class="nav navbar-nav right">
            <li class="attn"><a href="{$WEB_ROOT}/cart.php">ORDER TODAY</a></li>
          </ul>
        </div>
      </div>
    </nav>
    <!--End Navigation--> 
  </div>
</section>
<!--End Menu--> 

{if $pagetype neq 'custom' and $filename neq 'contact' or $templatefile eq 'announcements' or $templatefile eq 'viewannouncement' or $templatefile eq 'knowledgebase' or $templatefile eq 'knowledgebasecat' or $templatefile eq 'knowledgebasearticle' or $templatefile eq 'downloads' or $templatefile eq 'downloadscat'}
{if $templatefile eq 'homepage' and !isset($smarty.get.m)}
{else} 
<!--Begin Sub Banner-->
<section id="subbanner">
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <h1><i class="fa fa-chevron-circle-right" aria-hidden="true"></i>{if $displayTitle}{$displayTitle}{else}{$pagetitle}{/if}</h1>
        <p>{if $tagline}{$tagline}{else}Our staff are available to provide support whenever you need it{/if}</p>
      </div>
    </div>
  </div>
</section>
<!--End Sub Banner--> 

<!--Begin Breadcrumbs--> 
{include file="$template/resources/breadcrumbs.tpl"} 
<!--End Breadcrumbs-->

<div id="whmcsthemes">
{include file="$template/includes/verifyemail.tpl"}
<section id="main-body">
<div class="container{if $skipMainBodyContainer}-fluid without-padding{/if}">
<div class="row">
{if !$inShoppingCart && ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren())}
            {if $primarySidebar->hasChildren() && !$skipMainBodyContainer}
            <div class="col-md-9 pull-md-right"> {include file="$template/includes/pageheader.tpl" title=$displayTitle desc=$tagline showbreadcrumb=false} </div>
{/if}
<div class="col-md-3 pull-md-left sidebar"> {include file="$template/includes/sidebar.tpl" sidebar=$primarySidebar} </div>
{/if} 
<!-- Container for main page display content -->
<div class="{if !$inShoppingCart && ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren())}col-md-9 pull-md-right{else}col-xs-12{/if} main-content">
{if !$primarySidebar->hasChildren() && !$showingLoginPage && !$inShoppingCart && $templatefile != 'homepage' && !$skipMainBodyContainer}
                {include file="$template/includes/pageheader.tpl" title=$displayTitle desc=$tagline showbreadcrumb=false}
            {/if}
{/if} 
{/if} 
