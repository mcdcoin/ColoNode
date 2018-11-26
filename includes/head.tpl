<!--Bootstrap-->
<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/templates/{$template}/html/css/bootstrap.min.css">

<!--Primary CSS-->
<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/templates/{$template}/html/css/style.min.css">
<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/templates/{$template}/html/css/typography.min.css">
<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/templates/{$template}/html/css/mobile.min.css">
<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/templates/{$template}/html/css/buttons.min.css">
<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/templates/{$template}/html/css/jcarousel.responsive.min.css">

{if $filename eq 'index'} 
<!--Image Slider-->
<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/templates/{$template}/html/css/image-slider.min.css">
{/if}

{if $filename eq 'virtual-private-servers'} 
<!--VPS Price Slider-->
<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/templates/{$template}/html/css/price-slider.min.css">
{/if} 

<!-- Google Fonts -->
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">

<!-- Animate CSS -->
<link href="{$WEB_ROOT}/templates/{$template}/html/css/animate.min.css" rel="stylesheet">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries --> 
<!-- WARNING: Respond.js doesn't work if you view the page via file:// --> 
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]--> 

{if $pagetype neq 'custom' and $filename neq 'contact' or $templatefile eq 'announcements' or $templatefile eq 'viewannouncement' or $templatefile eq 'knowledgebase' or $templatefile eq 'knowledgebasecat' or $templatefile eq 'knowledgebasearticle' or $templatefile eq 'downloads' or $templatefile eq 'downloadscat'}
{if $templatefile eq 'homepage' and !isset($smarty.get.m)}
{else}
<!-- WHMCS Styling -->
<link href="{$WEB_ROOT}/templates/{$template}/css/all.min.css?v={$versionHash}" rel="stylesheet">
{/if} 
{/if}
<script type="text/javascript">
    var csrfToken = '{$token}',
        markdownGuide = '{lang key="markdown.title"}',
        locale = '{if !empty($mdeLocale)}{$mdeLocale}{else}en{/if}',
        saved = '{lang key="markdown.saved"}',
        saving = '{lang key="markdown.saving"}';
</script> 
<script src="{$WEB_ROOT}/templates/{$template}/js/scripts.min.js?v={$versionHash}"></script> 
{if $templatefile == "viewticket" && !$loggedin}
<meta name="robots" content="noindex" />
{/if} 

<!--Font Awesome -->
<link href="{$WEB_ROOT}/templates/{$template}/html/css/font-awesome.min.css" rel="stylesheet">

{if $pagetype neq 'custom' and $filename neq 'contact' or $templatefile eq 'announcements' or $templatefile eq 'viewannouncement' or $templatefile eq 'knowledgebase' or $templatefile eq 'knowledgebasecat' or $templatefile eq 'knowledgebasearticle' or $templatefile eq 'downloads' or $templatefile eq 'downloadscat'}
{if $templatefile eq 'homepage' and !isset($smarty.get.m)}
{else}
<!-- WHMCS Overrides -->
<link href="{$WEB_ROOT}/templates/{$template}/css/whmcs-overrides.min.css" rel="stylesheet">
{/if} 
{/if}

<!-- Custom Styling -->
<link href="{$WEB_ROOT}/templates/{$template}/css/custom.css" rel="stylesheet">
