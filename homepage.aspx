<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="Senparc.Weixin.MP.Sample.WebForms.homepage" %>

<html lang="zh">
<head>
  <meta charset="utf-8">
  <title>安工大移动教务</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="安工大APP">
  <meta name="author" content="Renzhn">
  <meta name="baidu-tc-cerfication" content="6e8965572b0ad828512534812fc8855b" />
  <style type="text/css">
  footer {display:block}html{font-family:sans-serif;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%}body{margin:0}a{background:transparent}a:focus{outline:thin dotted}a:active,a:hover{outline:0}h1{margin:.67em 0;font-size:2em}hr{height:0;-moz-box-sizing:content-box;box-sizing:content-box}small{font-size:80%}img{border:0}@media print {*{color:#000!important;text-shadow:none!important;background:transparent!important;box-shadow:none!important}a,a:visited{text-decoration:underline}a[href]:after{content:" (" attr(href) ")"}img{page-break-inside:avoid}img{max-width:100%!important}@page{margin:2cm .5cm}p {orphans:3;widows:3}}*,*:before,*:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:62.5%;-webkit-tap-highlight-color:rgba(0,0,0,0)}body{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:1.428571429;color:#333;background-color:#fff}a{color:#428bca;text-decoration:none}a:hover,a:focus{color:#2a6496;text-decoration:underline}a:focus{outline:thin dotted #333;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}img{vertical-align:middle}.img-thumbnail{display:inline-block;height:auto;max-width:100%;padding:4px;line-height:1.428571429;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;transition:all .2s ease-in-out}hr{margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}p{margin:0 0 10px}small {font-size:85%}h1 {font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-weight:500;line-height:1.1;color:inherit}h1 small {font-weight:normal;line-height:1;color:#999}h1 {margin-top:20px;margin-bottom:10px}h1 small {font-size:65%}h1 {font-size:36px}.page-header{padding-bottom:9px;margin:40px 0 20px;border-bottom:1px solid #eee}.container{padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}.container:before,.container:after{display:table;content:" "}.container:after{clear:both}.container:before,.container:after{display:table;content:" "}.container:after{clear:both}.row{margin-right:-15px;margin-left:-15px}.row:before,.row:after{display:table;content:" "}.row:after{clear:both}.row:before,.row:after{display:table;content:" "}.row:after{clear:both}.col-md-12 {position:relative;min-height:1px;padding-right:15px;padding-left:15px}@media(min-width:768px) {.container{width:750px}}@media(min-width:992px) {.container{width:970px}.col-md-12{width:100%}}@media(min-width:1200px) {.container{width:1170px}}.btn{display:inline-block;padding:6px 12px;margin-bottom:0;font-size:14px;font-weight:normal;line-height:1.428571429;text-align:center;white-space:nowrap;vertical-align:middle;cursor:pointer;background-image:none;border:1px solid transparent;border-radius:4px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-o-user-select:none;user-select:none}.btn:focus{outline:thin dotted #333;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}.btn:hover,.btn:focus{color:#333;text-decoration:none}.btn:active {background-image:none;outline:0;-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,0.125);box-shadow:inset 0 3px 5px rgba(0,0,0,0.125)}.btn-primary{color:#fff;background-color:#428bca;border-color:#357ebd}.btn-primary:hover,.btn-primary:focus,.btn-primary:active {color:#fff;background-color:#3276b1;border-color:#285e8e}.btn-primary:active {background-image:none}.btn-lg{padding:10px 16px;font-size:18px;line-height:1.33;border-radius:6px}.btn-block{display:block;width:100%;padding-right:0;padding-left:0}@-webkit-keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}@-moz-keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}@-o-keyframes progress-bar-stripes{from{background-position:0 0}to{background-position:40px 0}}@keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}.clearfix:before,.clearfix:after{display:table;content:" "}.clearfix:after{clear:both}@-ms-viewport{width:device-width}
      .auto-style1 {
          width: 235px;
          height: 243px;
      }
  </style>
  <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
  <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
  <![endif]-->

  <link rel="shortcut icon" href="img/favicon.png">
</head>

<body>
    <script type="text/javascript">
        var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fe1326ac2bb501ba8c7de54a5ffb019bf' type='text/javascript'%3E%3C/script%3E"));
</script>

<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    安工大移动教务 <br ><small >官方微信：ahutjw</small>
                </h1>
            </div>
            <div style="text-align: center;">
                <img  height="50" width="10" class="auto-style1" src="img/ahutjw.jpg" />
            </div>
            <div style="margin-top: 10px; margin-bottom: 10px;">
                <a href="http://211.70.149.139:8866/AhutJiaoWu.apk" class="btn btn-primary btn-lg btn-block">下载移动教务 (AhutJiaoWu.apk)</a>
            </div>
            <hr>
            <footer>
                <p>By <a href="http://www.ahut.edu.cn">安徽工业大学移动信息研究所</a> @ AHUT © 2014</p>
            </footer>
        </div>
    </div>
</div>
</body>
</html>

