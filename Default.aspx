<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Senparc.Weixin.MP.Sample.WebForms._Default" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>安工大移动教务</title>
    <script type="text/javascript">
        function submit1() {
            try {
                var name = document.getElementById("author").value;
                var email = document.getElementById("email").value;
                var message = document.getElementById("text").value;
                if (email.indexOf("@") < 0) {
                    alert("请您正确填写邮箱");
                }
                else {
                    var url = "http://211.70.149.139:8990/FeedBack.asmx/submitAdvice?email=" + email + "&message=" + message + "&name=" + name;
                    alert("提交成功");

                }

            }
            catch (err) {
                alert("提交失败");

            }
        }
    </script>
	<link href='templatemo_style.css' type='text/css' rel='stylesheet' />
	<script type='text/javascript' src="js/jquery.min.js"></script>
	<script type='text/javascript' src='js/jquery.scrollTo-min.js'></script>
	<script type='text/javascript' src='js/jquery.localscroll-min.js'></script>
	<script type='text/javascript' src='js/init.js'></script>
    <link rel="stylesheet" href="css/slimbox2.css" type="text/css" media="screen" />
    <script type="text/JavaScript" src="js/slimbox2.js"></script>
    <script type="text/JavaScript" src="js/submitContact.js"></script>
    <style type="text/css">
    html,body{margin:0;padding:0;}
    .iw_poi_title {color:#CC5522;font-size:14px;font-weight:bold;overflow:hidden;padding-right:13px;white-space:nowrap}
    .iw_poi_content {font:12px arial,sans-serif;overflow:visible;padding-top:4px;white-space:-moz-pre-wrap;word-wrap:break-word}
</style>
<script type="text/javascript" src="http://api.map.baidu.com/api?key=&v=1.1&services=true"></script>
</head>
<body>
<div id="templatemo_wrapper">
	<div id="header">
    	<div id="site_title"><a rel="nofollow" href="http://jwcad.ahut.edu.cn/"></a></div>
    </div>

	<div id="content">
    	<div id="home">
        	<ul>
            	<li><a href="#">

                </a></li>
                <li><a href="#">

                </a></li>
                <li><a href="#">

                </a></li>
                <li><a href="#">

                </a></li>
            </ul>
            <ul>
            	<li><a href="#">

                </a></li>
                <li><a href="#">

                </a></li>
                <li><a href="#">

                </a></li>
                <li><a href="#">

                </a></li>
            </ul>
        	<ul id="templatemo_menu" style="overflow-y: auto;">
            	<li class="menu_item"><a href="#about" class="text">关于我们</a></li>
                <li class="menu_item"><a href="#about" class="about icon"><span>About</span></a></li>
                <li class="blank">Blank</li>
                <li class="menu_item"><a href="#social" class="social icon"><span>Social</span></a></li>
                <li class="menu_item no_margin_right"><a href="#social" class="text">社交</a></li>

				<li class="blank">Blank</li>
                <li class="menu_item"></li>
                <li class="menu_item"><a href="#services" class="services icon"><span>Services</span></a></li>
                <li class="menu_item"></li>
                <li class="blank no_margin_right">Blank</li>

                <li class="menu_item"><a href="#portfolio" class="text">校园风采</a></li>
                <li class="menu_item"><a href="#portfolio" class="portfolio icon"><span>Portfolio</span></a></li>
                <li class="blank">Blank</li>
                <li class="menu_item"><a href="#contact" class="contact icon"><span>联系我们</span></a></li>
                <li class="menu_item no_margin_right"><a href="#contact" class="text">联系我们</a></li>
			</ul>
		</div>
        <div class="section" id="about"  style="overflow-y: auto;">
           	<h1>关于</h1>
            <div class="img_border img_fl">
				<img src="images/templatemo_image_02.jpg" alt="About Us" />
			</div>
            <dd>移动教务系统（安卓版）目前主要功能模块有六大模块：</dd><br />
            <span>通知公告;教学评价;课表信息;考试信息;成绩查询;网上选课.</span><br /><br />
            <p>教师通过移动教务可以查看通知公告、课表信息和监考信息。</p>
            <span>学生通过移动教务可以查看通知公告、网上选课、参与教学评价、查看课表、查询考试安排和查询成绩。 </span><br />
            <div class="cleaner h20"></div>
            <h2>About</h2>
            <span>Mobile educational system (Android version) currently has six main functional modules modules: Announcement;Teaching Evaluation;Timetable Information;Exam Information;Score Inquiry;Online Courses.</span><br />
             <span>Teachers can view announcement,  schedule information and  invigilator information by mobile educational app. </span><br />
            <span>Students can view announcement,online courses,teaching evaluation ,timetable information, examination arrangements and score inquiry.</span><br />
            <font size="3" color="red"><a href="http://weibo.com/u/2600168562">authored by ahutsunshine</a></font>
             <a href="#home" class="home_btn">主页</a>
            <a href="#home" class="page_nav_btn previous">上一页</a>
            <a href="#social" class="page_nav_btn next">下一页</a>
        </div>
        <div class="section" id="social" style="overflow-y: auto;">
            <h1>友情链接</h1><br />
            <ul id="social_links">
                <li><a href="https://www.facebook.com/" class="facebook">Facebook</a></li>
                <li><a href="https://www.flickr.com/" class="flickr">Flickr</a></li>
                <li><a href="https://www.linkedin.com/" class="linkedin">Linkedin</a></li>
                <li><a href="https://twitter.com/" class="twitter">Twitter</a></li>
                <li><a href="https://www.yahoo.com/" class="yahoo">Yahoo</a></li>
                <li><a href="http://www.youtube.com/" class="youtube">Youtube</a></li>
            </ul>
            <a href="#home" class="home_btn">主页</a>
            <a href="#about" class="page_nav_btn previous">上一页</a>
            <a href="#services" class="page_nav_btn next">下一页</a>
		</div>
        <div class="section" id="services" style="overflow-y: auto;">
			
            <div class="half left">
                <div class="img_border img_fl">
                    <img src="images/templatemo_image_01.jpg" alt="image" />
                </div>
			</div>
            <div class="half right">
                <h2>下载方式</h2>
                <ul class="list_bullet">
                    <li>您可以扫描左侧二维码下载移动教务</li>
                    <li>您也可以点击下面链接进行下载</li>
                </ul>
                <div style="margin-top: 10px; margin-bottom: 10px;">
                <a href="http://211.70.149.139:8866/AhutJiaoWu.apk" class="btn btn-primary btn-lg btn-block">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;下载移动教务 (AhutJiaoWu.apk)</a>
            </div>

                <br />
                 <h2>关注微信</h2>
                <ul class="list_bullet">
                    <li>您可以使用微信查找公众账号"安工大教务"或扫一扫下面的二维码关注我们</li>
                    <div class="img_border img_fl">
                    <img src="images/ahutjwx.jpg" alt="image" />
                </div>
                </ul>
			</div>
            <a href="#home" class="home_btn">主页</a>
            <a href="#social" class="page_nav_btn previous">上一页</a>
            <a href="#portfolio" class="page_nav_btn next">下一页</a>
		</div>
        <div class="section" id="portfolio">
            <h1>图片</h1>
            <ul id="gallery">
                <li><a href="images/portfolio/01-l.png" rel="lightbox[portfolio]"><img src="images/portfolio/01.png" alt="图片 1" /></a></li>
                <li><a href="images/portfolio/02-l.png" rel="lightbox[portfolio]"><img src="images/portfolio/02.png" alt="图片 2" /></a></li>
                <li><a href="images/portfolio/03-l.png" rel="lightbox[portfolio]"><img src="images/portfolio/03.png" alt="图片 3" /></a></li>
                <li><a href="images/portfolio/04-l.png" class="no_margin_right" rel="lightbox[portfolio]"><img src="images/portfolio/04.png" alt="图片 4" /></a></li>
                <li class="no_margin_right"><a href="images/portfolio/05-l.png" rel="lightbox[portfolio]"><img src="images/portfolio/05.png" alt="图片 5" /></a></li>

                <li><a href="images/portfolio/06-l.png" rel="lightbox[portfolio]"><img src="images/portfolio/06.png" alt="图片 6" /></a></li>
                <li><a href="images/portfolio/07-l.png" rel="lightbox[portfolio]"><img src="images/portfolio/07.png" alt="图片 7" /></a></li>
                <li><a href="images/portfolio/08-l.png" class="no_margin_right" rel="lightbox[portfolio]"><img src="images/portfolio/08.png" alt="图片 8" /></a></li>
                <li><a href="images/portfolio/09-l.png" rel="lightbox[portfolio]"><img src="images/portfolio/09.png" alt="图片 9" /></a></li>
                <li><a href="images/portfolio/10-l.png" class="no_margin_right" rel="lightbox[portfolio]"><img src="images/portfolio/10.png" alt="图片 10" /></a></li>
            </ul>
            <a href="#home" class="home_btn">主页</a>
            <a href="#services" class="page_nav_btn previous">上一页</a>
            <a href="#contact" class="page_nav_btn next">下一页</a>
		</div>
        <div class="section" id="contact" style="overflow-y: auto;">
            <h1>联系我们</h1>
            <div class="half left">
                <h4>快速联系</h4>
                <p>您可以通过邮箱与我们联系，我们会尽快回复您的意见.</p>
                <div id="contact_form">
                    <form method="post" name="contact" >
                        <div class="col_175 left">
                            <label for="author">Name:</label>
                            <input type="text" id="author" name="author" class="input_field" />
                        </div>
                        <div class="col_175 right">
                            <label for="email">Email:</label>
                            <input type="text" id="email" name="email" class="input_field" />
                        </div>
                        <label for="text">Message:</label>
                        <textarea id="text" name="text" rows="0" cols="0" class="required"></textarea>
                       <input type="submit" onclick="javascript: submit1()" class="submit_btn float_l" name="submit" id="submit" value="发送" />
                    </form>
                </div>
			</div>

            <div class="half right">
                <h5><strong>地址</strong></h5>
          		安徽省马鞍山市雨山区<br />
                安徽工业大学东校区<br /><br />

				<strong>联系电话:</strong> 0555-2315601 <br /><strong>Email:</strong> ahutservice@163.com
                <div class="clear h10"></div>
                <div class="img_nom img_border"><span></span>
                <iframe width="355" height="190" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=new+york+central+park&amp;aq=&amp;sll=37.0625,-95.677068&amp;sspn=60.158465,135.263672&amp;vpsrc=6&amp;ie=UTF8&amp;hq=&amp;hnear=Central+Park,+New+York&amp;t=m&amp;ll=40.769606,-73.973372&amp;spn=0.014284,0.033023&amp;z=14&amp;output=embed"></iframe></div>
            </div>
         
            <a href="#home" class="home_btn">主页</a>
            <a href="#portfolio" class="page_nav_btn previous">上一页</a>
            <a href="#home" class="page_nav_btn next">下一页</a>
		</div>
	</div>
	<div id="templatemo_footer">Copyright © 2014 <a href="http://www.ahut.edu.cn">安徽工业大学</a> | <a rel="nofollow" href="http://jwcad.ahut.edu.cn">教务处</a> </div>
</div>

<script type='text/javascript' src='js/logging.js'></script>
</body>
</html>
