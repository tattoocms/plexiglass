/**
 * Plexiglass
 *
 * 
 *
 * @category	snippet
 * @internal	@modx_category uncategorized
 */
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<title>[(site_name)] | [*pagetitle*]</title>

	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

	<link rel="stylesheet" href="[(base_url)]assets/templates/plexiglass/site.css" type="text/css" media="screen" />
        <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="[(site_url)][~11~]" />
        <base href="[(site_url)]" />

     
        <link href="site.css" rel="stylesheet" type="text/css" />
        <style type="text/css">
        </style>
</head>
<body>
<div id="page">
  <div id="header">
    <h1><a href="[~[(site_start)]~]" title="[(site_name)]">[*#description*]</a></h1>
  </div>
<div id="content">
  <h3>    [*longtitle*] </h3>
  <dl id="pubs-list"><dt>[*#content*]</dt>
    </dl>
	  <h3>&nbsp;</h3>
  </div>
  <div id="sidebar">
	  <div class="searchfield" id="search">				
[[FlexSearchForm?FSF_showResults=0&amp;FSF_landing=`8`]]</div>
      <h3>Menu</h3>
	  <div id="menu">[!Wayfinder? &amp;startId=`0` &amp;level=`1`!] </div>
	  <h3>News</h3>
  [[NewsListing?   &amp;startID=`2` &amp;truncText=`leggi tutto` &amp;tpl=`rightnews`]]</div>
<div class="clear">&nbsp;</div>

<div id="footer"> 
<p>{{Footertext}}<br />
{{validate}}</p>
</div>
</div>
<script type="text/javascript" src="http://www.tattoocms.it/stats/php-stats.js.php"></script>
<noscript><img src="http://www.tattoocms.it/stats/php-stats.php" border="0" alt=""></noscript>
</body>
</html>