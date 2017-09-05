
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
    
    <html xmlns="http://www.w3.org/1999/xhtml">
    
<head>  
            <link rel="canonical" href="http://blog.csdn.net/wangmuming/article/details/22924815"/> 

   

  
 <meta http-equiv="Cache-Control" content="no-siteapp" /><link rel="alternate" media="handheld" href="#" />

    <meta name="shenma-site-verification" content="5a59773ab8077d4a62bf469ab966a63b_1497598848"> 
       
    <title>Jenkins入门系列之——01第一章 Jenkins是什么？ - 
        - CSDN博客</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="转：http://www.cnblogs.com/zz0412/tag/jenkins/" />

    <meta name="keywords" content="jenkins CI 持续集成" />

   
    <script src="http://static.blog.csdn.net/scripts/blog_static_head.min.js" type="text/javascript"></script>

    
        <!--new top-->
       
       
        <!--new top-->
    
      <!-- ad begin -->
         
    <!-- ad end-->

    <link rel="Stylesheet" type="text/css" href="http://static.blog.csdn.net/skin/default/css/style.css?v=1.1" />

    

    <link id="RSSLink" title="RSS" type="application/rss+xml" rel="alternate" href="/wangmuming/rss/list" />
    <link rel="shortcut icon" href="http://c.csdnimg.cn/public/favicon.ico" />
    <link type="text/css" rel="stylesheet" href="http://static.blog.csdn.net/scripts/SyntaxHighlighter/styles/default.css" />
 



    <link href="http://c.csdnimg.cn/blog/csdn_public_blog_detail.min.css" type="text/css" rel="stylesheet" />
     
         <link rel="stylesheet" href="http://static.blog.csdn.net/css/csdn_blog_detail.min.css" />

  


    <!-- 请置于所有广告位代码之前 --> 
            <script src="http://dup.baidustatic.com/js/ds.js"></script>

</head>


<body>
     
        <div class="tracking-ad" data-view="true" data-mod="ad_popu_72"  data-mtp="62" data-order="40" data-con="ad_content_2072" >
                     <script id="popuLayer_js_q" src="http://ads.csdn.net/js/popuLayer.js" defer="defer"  type="text/javascript"></script>
                <div id="layerd" style="position: fixed;bottom:0px;right:0px;line-height:0px;z-index:1000">
    	                <div class="J_close layer_close" style="display:;background-color:#efefef;padding:0px;color:#333;font:12px/24px Helvetica,Tahoma,Arial,sans-serif;text-align:right;">关闭</div><!-- 广告占位容器 -->
                    <div id="cpro_u2895327">
                        <!-- 投放代码 -->
                        <script type="text/javascript" src="http://mpb1.iteye.com/ojylrgbykmqybf.js"></script>
                    </div></div>
                <script>  document.getElementById("popuLayer_js_q").onload = function () {
      var styObjd = styObj = { width: "300px", "height": parseInt(250) + 28 };
      window.CSDN.Layer.PopuLayer("#layerd", { storageName: "layerd", styleObj: styObjd, total: 50, expoire: 1000 * 60 });
  }</script>
            
     
        </div>

    <!-- 广告位开始 -->
        
    <!-- 广告位结束 -->

    
   
      <!--new top-->
    <script id="toolbar-tpl-scriptId" fixed="true" prod="blog" skin="black" src="http://c.csdnimg.cn/public/common/toolbar/js/html.js" type="text/javascript"></script>
     <!--new top-->
    <div id="container">
        <div id="header">
    <div class="header">
        <div id="blog_title">
            <h2>
                <a href="http://blog.csdn.net/wangmuming"></a></h2>
            <h3></h3>
            <div class="clear">
            </div>
        </div>
        <div class="clear">
        </div>
        
     
    </div>
</div>
<div id="navigator">
    <div class="navigator_bg">
    </div>
    <div class="navigator">
        <ul>           
                <li id="btnContents"><a href="http://blog.csdn.net/wangmuming?viewmode=contents"><span onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_mulu'])">
                    <img src="http://static.blog.csdn.net/images/ico_list.gif">目录视图</span></a></li>
                <li id="btnView"><a href="http://blog.csdn.net/wangmuming?viewmode=list"><span onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_zhaiyao'])">
                    <img src="http://static.blog.csdn.net/images/ico_summary.gif">摘要视图</span></a></li>
                <li id="btnRss"><a href="http://blog.csdn.net/wangmuming/rss/list"><span onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_RSS'])">
                    <img src="http://static.blog.csdn.net/images/ico_rss.gif">订阅</span></a></li>                
            

            </ul>
    </div>
</div>
<script type="text/javascript">
    var username = "wangmuming";
    var _blogger = username;
    var blog_address = "http://blog.csdn.net/wangmuming";
    var static_host = "http://static.blog.csdn.net";
    var currentUserName = "";  
</script>

        <div id="body">
            <div id="main">
                <div class="main">
                        <div class="ad_class">
<div class="notice tracking-ad" data-mod='popu_3' > 


<a href="http://blog.csdn.net/epubit17/article/details/77770966">
<font color=red><strong>异步赠书：Kotlin领衔10本好书</strong></font></a>

&nbsp;&nbsp;&nbsp;&nbsp

<a href="http://edu.csdn.net/huiyiCourse/series_detail/63">
<font color=red><strong>免费直播：AI时代，机器学习如何入门？</strong></font></a>

&nbsp;&nbsp;&nbsp;&nbsp

<a href="http://blog.csdn.net/turingbooks/article/details/77479427">
<font color=blue><strong>程序员8月书讯</strong></font></a>

&nbsp;&nbsp;&nbsp;&nbsp


<a href="https://gitee.com/enterprises?from=csdn-sqbkxq">
<font color=red><strong>项目管理+代码托管+文档协作，开发更流畅</strong></font></a>



</div>                        </div>

                        



  






<script   type="text/javascript" src="http://static.blog.csdn.net/scripts/category.js"></script>

  <script type="text/ecmascript">
      window.quickReplyflag = true;
      var isBole = false; 
      var fasrc="http://my.csdn.net/my/favorite/miniadd?t=Jenkins%e5%85%a5%e9%97%a8%e7%b3%bb%e5%88%97%e4%b9%8b%e2%80%94%e2%80%9401%e7%ac%ac%e4%b8%80%e7%ab%a0+Jenkins%e6%98%af%e4%bb%80%e4%b9%88%ef%bc%9f&u=http://blog.csdn.net/wangmuming/article/details/22924815"
    </script>
<div id="article_details" class="details">
    <div class="article_title">   
         <span class="ico ico_type_Repost"></span>

    <h1>
        <span class="link_title"><a href="/wangmuming/article/details/22924815">
        Jenkins入门系列之——01第一章 Jenkins是什么？        
           
        </a>
        </span>

         
    </h1>
</div>

   

        <div class="article_manage clearfix">
        <div class="article_l">
            <span class="link_categories">
            标签：
              <a href='http://www.csdn.net/tag/jenkins%20CI%20%e6%8c%81%e7%bb%ad%e9%9b%86%e6%88%90' target=_blank onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_tag']);">jenkins CI 持续集成</a>
            </span>
        </div>
        <div class="article_r">
            <span class="link_postdate">2014-04-04 11:54</span>
            <span class="link_view" title="阅读次数">77179人阅读</span>
            <span class="link_comments" title="评论次数"> <a href="#comments" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_pinglun'])">评论</a>(5)</span>
            <span class="link_collect tracking-ad" data-mod="popu_171"> <a href="javascript:void(0);" onclick="javascript:collectArticle('Jenkins%e5%85%a5%e9%97%a8%e7%b3%bb%e5%88%97%e4%b9%8b%e2%80%94%e2%80%9401%e7%ac%ac%e4%b8%80%e7%ab%a0+Jenkins%e6%98%af%e4%bb%80%e4%b9%88%ef%bc%9f','22924815');return false;" title="收藏">收藏</a></span>
             <span class="link_report"> <a href="#report" onclick="javascript:report(22924815,2);return false;" title="举报">举报</a></span>

        </div>
    </div>    <style type="text/css">        
            .embody{
                padding:10px 10px 10px;
                margin:0 -20px;
                border-bottom:solid 1px #ededed;                
            }
            .embody_b{
                margin:0 ;
                padding:10px 0;
            }
            .embody .embody_t,.embody .embody_c{
                display: inline-block;
                margin-right:10px;
            }
            .embody_t{
                font-size: 12px;
                color:#999;
            }
            .embody_c{
                font-size: 12px;
            }
            .embody_c img,.embody_c em{
                display: inline-block;
                vertical-align: middle;               
            }
             .embody_c img{               
                width:30px;
                height:30px;
            }
            .embody_c em{
                margin: 0 20px 0 10px;
                color:#333;
                font-style: normal;
            }
    </style>
    <script  type="text/javascript">
        $(function () {
            try
            {
                var lib = eval("("+$("#lib").attr("value")+")");
                var html = "";
                if (lib.err == 0) {
                    $.each(lib.data, function (i) {
                        var obj = lib.data[i];
                        //html += '<img src="' + obj.logo + '"/>' + obj.name + "&nbsp;&nbsp;";
                        html += ' <a href="' + obj.url + '" target="_blank">';
                        html += ' <img src="' + obj.logo + '">';
                        html += ' <em><b>' + obj.name + '</b></em>';
                        html += ' </a>';
                    });
                    if (html != "") {
                        setTimeout(function () {
                            $("#lib").html(html);                      
                            $("#embody").show();
                        }, 100);
                    }
                }      
            } catch (err)
            { }
            
        });
    </script>
      <div class="category clearfix">
        <div class="category_l">
           <img src="http://static.blog.csdn.net/images/category_icon.jpg">
            <span>分类：</span>
        </div>
        <div class="category_r">
                    <label  onclick="GetCategoryArticles('2167947','wangmuming','top','22924815');">
                        <span onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_fenlei']);">jenkins<em>（20）</em></span>
                      <img class="arrow-down" src="http://static.blog.csdn.net/images/arrow_triangle _down.jpg" style="display:inline;">
                      <img class="arrow-up" src="http://static.blog.csdn.net/images/arrow_triangle_up.jpg" style="display:none;">
                        <div class="subItem">
                            <div class="subItem_t"><a  href="http://blog.csdn.net/wangmuming/article/category/2167947"  target="_blank">作者同类文章</a><i class="J_close">X</i></div>
                            <ul class="subItem_l" id="top_2167947">                            
                            </ul>
                        </div>
                    </label>                    
        </div>
    </div>

  

  
  
     


<div id="article_content" class="article_content tracking-ad" data-mod=popu_307  data-dsm = "post" >

<p><br>
</p>
<p></p>
<h1 style="margin:0px; padding:0px; font-size:13px; font-weight:normal; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; line-height:19.5px; background-color:rgb(245,245,245)">
说明：Jenkins折腾了好几个月了，打算写个系列记录下。有时间会尽量更新的。</h1>
<h1 style="margin:0px; padding:0px; font-size:13px; font-weight:normal; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; line-height:19.5px; background-color:rgb(245,245,245)">
第一章 Jenkins是什么？</h1>
<p></p>
<p class="p0" style="margin:10px auto; padding-top:0px; padding-bottom:0px; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
Jenkins&nbsp;是一个可扩展的持续集成引擎。</p>
<p class="p0" style="margin:10px auto; padding-top:0px; padding-bottom:0px; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
主要用于：</p>
<ul style="margin:0px 0px 0px 45px; padding:0px; word-break:break-all; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
<li class="p0" style="margin:0px 0px 1em; padding:0px; list-style:inherit!important">
l&nbsp;持续、自动地构建/测试软件项目。</li><li class="p0" style="margin:0px 0px 1em; padding:0px; list-style:inherit!important">
l&nbsp;监控一些定时执行的任务。</li></ul>
<p class="p0" style="margin:10px auto; padding-top:0px; padding-bottom:0px; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
Jenkins拥有的特性包括：</p>
<ul style="margin:0px 0px 0px 45px; padding:0px; word-break:break-all; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
<li class="p0" style="margin:0px 0px 1em; padding:0px; list-style:inherit!important">
l&nbsp;易于安装-只要把jenkins.war部署到servlet容器，不需要数据库支持。</li><li class="p0" style="margin:0px 0px 1em; padding:0px; list-style:inherit!important">
l&nbsp;易于配置-所有配置都是通过其提供的web界面实现。</li><li class="p0" style="margin:0px 0px 1em; padding:0px; list-style:inherit!important">
l&nbsp;集成RSS/E-mail通过RSS发布构建结果或当构建完成时通过e-mail通知。</li><li class="p0" style="margin:0px 0px 1em; padding:0px; list-style:inherit!important">
l&nbsp;生成JUnit/TestNG测试报告。</li><li class="p0" style="margin:0px 0px 1em; padding:0px; list-style:inherit!important">
l&nbsp;分布式构建支持Jenkins能够让多台计算机一起构建/测试。</li><li class="p0" style="margin:0px 0px 1em; padding:0px; list-style:inherit!important">
l&nbsp;文件识别:Jenkins能够跟踪哪次构建生成哪些jar，哪次构建使用哪个版本的jar等。</li><li class="p0" style="margin:0px 0px 1em; padding:0px; list-style:inherit!important">
l&nbsp;插件支持:支持扩展插件，你可以开发适合自己团队使用的工具。</li></ul>
<h1 style="margin:0px; padding:0px; font-size:13px; font-weight:normal; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; line-height:19.5px; background-color:rgb(245,245,245)">
1&nbsp;Jenkins的由来</h1>
<p class="p15" style="margin:10px auto; padding-top:0px; padding-bottom:0px; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
目前持续集成(CI)已成为当前许多软件开发团队在整个软件开发生命周期内侧重于保证代码质量的常见做法。它是一种实践，旨在缓和和稳固软件的构建过程。并且能够帮助您的开发团队应对如下挑战：</p>
<ul style="margin:0px 0px 0px 45px; padding:0px; word-break:break-all; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
<li class="p15" style="margin:0px 0px 1em; padding:0px; list-style:inherit!important">
l&nbsp;软件构建自动化&nbsp;：配置完成后，CI系统会依照预先制定的时间表，或者针对某一特定事件，对目标软件进行构建。</li><li class="p15" style="margin:0px 0px 1em; padding:0px; list-style:inherit!important">
l&nbsp;构建可持续的自动化检查&nbsp;：CI系统能持续地获取新增或修改后签入的源代码，也就是说，当软件开发团队需要周期性的检查新增或修改后的代码时，CI系统会不断确认这些新代码是否破坏了原有软件的成功构建。这减少了开发者们在检查彼此相互依存的代码中变化情况需要花费的时间和精力(说直接一点也是钱啊，呵呵)。</li><li class="p15" style="margin:0px 0px 1em; padding:0px; list-style:inherit!important">
l&nbsp;构建可持续的自动化测试&nbsp;：构建检查的扩展部分，构建后执行预先制定的一套测试规则，完成后触发通知(Email,RSS等等)给相关的当事人。</li><li class="p15" style="margin:0px 0px 1em; padding:0px; list-style:inherit!important">
l&nbsp;生成后后续过程的自动化&nbsp;:当自动化检查和测试成功完成，软件构建的周期中可能也需要一些额外的任务，诸如生成文档、打包软件、部署构件到一个运行环境或者软件仓库。这样，构件才能更迅速地提供给用户使用。</li></ul>
<p class="p15" style="margin:10px auto; padding-top:0px; padding-bottom:0px; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
部署一个CI系统需要的最低要求是，一个可获取的源代码的仓库，一个包含构建脚本的项目。</p>
<p class="p0" style="margin:10px auto; padding-top:0px; padding-bottom:0px; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
下图概括了<span style="margin:0px; padding:0px; font-family:'Times New Roman'">CI</span><span style="margin:0px; padding:0px; font-family:宋体">系统的基本结构</span>：</p>
<p class="p0" style="margin:10px auto; padding-top:0px; padding-bottom:0px; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
&nbsp;</p>
<p class="p0" style="margin:10px auto; padding-top:0px; padding-bottom:0px; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
<img src="http://images.cnitblog.com/blog/529896/201308/09103709-916b1d0663b24201866aa0dbcafcf3cf.jpg" alt="" style="margin:0px; padding:0px; border:0px"></p>
<p class="p15" style="margin:10px auto; padding-top:0px; padding-bottom:0px; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
该系统的各个组成部分是按如下顺序来发挥作用的：</p>
<p class="p0" style="margin:10px auto; padding-top:0px; padding-bottom:0px; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
1.&nbsp;开发者检入代码到源代码仓库。</p>
<p class="p0" style="margin:10px auto; padding-top:0px; padding-bottom:0px; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
2.&nbsp;CI<span style="margin:0px; padding:0px; font-family:宋体">系统</span>会为每一个项目创建了一个单独的工作区。当预设或请求一次新的构建时，它将把源代码仓库的源码存放到对应的工作区。</p>
<p class="p0" style="margin:10px auto; padding-top:0px; padding-bottom:0px; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
3.&nbsp;CI<span style="margin:0px; padding:0px; font-family:宋体">系统</span>会在对应的工作区内执行构建过程。</p>
<p class="p0" style="margin:10px auto; padding-top:0px; padding-bottom:0px; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
4.&nbsp;（配置如果存在）构建完成后，CI<span style="margin:0px; padding:0px; font-family:宋体">系统</span>会在一个新的构件中执行定义的一套测试。完成后触发通知(Email,RSS等等)给相关的当事人。</p>
<p class="p0" style="margin:10px auto; padding-top:0px; padding-bottom:0px; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
5.&nbsp;（配置如果存在）如果构建成功，这个构件会被打包并转移到一个部署目标<span style="margin:0px; padding:0px; font-family:'Times New Roman'">(</span><span style="margin:0px; padding:0px; font-family:宋体">如应用服务器</span><span style="margin:0px; padding:0px; font-family:'Times New Roman'">)</span><span style="margin:0px; padding:0px; font-family:宋体">或存储为软件仓库中的一个新版本。软件仓库可以是</span>CI<span style="margin:0px; padding:0px; font-family:宋体">系统</span>的一部分，也可以是一个外部的仓库，诸如一个文件服务器或者像<span style="margin:0px; padding:0px; font-family:'Times New Roman'">Java.net</span><span style="margin:0px; padding:0px; font-family:宋体">、&nbsp;</span><span style="margin:0px; padding:0px; font-family:'Times New Roman'">SourceForge</span>之类的网站。</p>
<p class="p0" style="margin:10px auto; padding-top:0px; padding-bottom:0px; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
6.&nbsp;CI<span style="margin:0px; padding:0px; font-family:宋体">系统</span>通常会根据请求发起相应的操作，诸如即时构建、生成报告，或者检索一些构建好的构件。</p>
<p class="p0" style="margin:10px auto; padding-top:0px; padding-bottom:0px; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
Jenkins<span style="margin:0px; padding:0px; font-family:宋体">就</span>是这么一个CI<span style="margin:0px; padding:0px; font-family:宋体">系统</span>。之前叫做<span style="margin:0px; padding:0px; font-family:Arial">Hudson</span>。</p>
<p class="p0" style="margin:10px auto; padding-top:0px; padding-bottom:0px; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
以下是使用<span style="margin:0px; padding:0px; font-family:'Times New Roman'">Jenkins</span><span style="margin:0px; padding:0px; font-family:宋体">的</span>一些理由：</p>
<ul style="margin:0px 0px 0px 45px; padding:0px; word-break:break-all; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
<li class="p0" style="margin:0px 0px 1em; padding:0px; list-style:inherit!important">
l&nbsp;是所有CI产品中在安装和配置上最简单的。</li><li class="p0" style="margin:0px 0px 1em; padding:0px; list-style:inherit!important">
l&nbsp;基于Web访问，用户界面非常友好、直观和灵活，在许多情况下，还提供了AJAX的即时反馈。</li><li class="p0" style="margin:0px 0px 1em; padding:0px; list-style:inherit!important">
l&nbsp;Jenkins是基于Java开发的(如果你是一个Java开发人员，这是非常有用的)，但它不仅限于构建基于Java的软件。</li><li class="p0" style="margin:0px 0px 1em; padding:0px; list-style:inherit!important">
l&nbsp;Jenkins拥有大量的插件。这些插件极大的扩展了Jenkins的功能；它们都是开源的，而且它们可以直接通过web界面来进行安装与管理。</li></ul>
<h2 style="margin:15px auto 2px; padding:0px; font-size:20px; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; background-color:rgb(245,245,245)">
1.1&nbsp;Jenkins的目标</h2>
<p class="p17" style="margin:10px auto; padding-top:0px; padding-bottom:0px; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
Jenkins<span style="margin:0px; padding:0px; font-family:宋体">的主要目标是监控软件开发流程，快速显示问题。所以能保证开发人员以及相关人员省时省力提高开发效率。</span></p>
<p class="p17" style="margin:10px auto; padding-top:0px; padding-bottom:0px; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
CI系统在整个开发过程中的主要作用是控制：当系统在代码存储库中探测到修改时，它将运行构建的任务委托给构建过程本身。如果构建失败了，那么<span style="margin:0px; padding:0px; font-family:'Times New Roman'">CI</span>系统将通知相关人员，然后继续监视存储库。它的角色看起来是被动的；但它确能快速反映问题。</p>
<p class="p0" style="margin:10px auto; padding-top:0px; padding-bottom:0px; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
特别是它具有以下优点：</p>
<ul style="margin:0px 0px 0px 45px; padding:0px; word-break:break-all; font-family:'Helvetica Neue',Helvetica,Arial,sans-serif; font-size:13px; line-height:19.5px; background-color:rgb(245,245,245)">
<li class="p0" style="margin:0px 0px 1em; padding:0px; list-style:inherit!important">
l&nbsp;Jenkins一切配置都可以在web界面上完成。有些配置如MAVEN_HOME和Email，只需要配置一次，所有的项目就都能用。当然也可以通过修改XML进行配置。</li><li class="p0" style="margin:0px 0px 1em; padding:0px; list-style:inherit!important">
l&nbsp;支持Maven的模块(Module)，Jenkins对Maven做了优化，因此它能自动识别Module，每个Module可以配置成一个job。相当灵活。</li><li class="p0" style="margin:0px 0px 1em; padding:0px; list-style:inherit!important">
l&nbsp;测试报告聚合，所有模块的测试报告都被聚合在一起，结果一目了然，使用其他CI，这几乎是件不可能完成的任务。</li><li class="p0" style="margin:0px 0px 1em; padding:0px; list-style:inherit!important">
l&nbsp;构件指纹(artifact&nbsp;fingerprint)，每次build的结果构件都被很好的自动管理，无需任何配置就可以方便的浏览下载。</li></ul>
<br>
<p><br>
</p>
<p><br>
</p>
<p><br>
</p>
<p>转：http://www.cnblogs.com/zz0412/tag/jenkins/</p>
   
</div>




<!-- Baidu Button BEGIN -->




<div class="bdsharebuttonbox tracking-ad" style="float: right;" data-mod="popu_172">
<a href="#" class="bds_more" data-cmd="more" style="background-position:0 0 !important; background-image: url(http://bdimg.share.baidu.com/static/api/img/share/icons_0_16.png?v=d754dcc0.png) !important"></a>
<a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"  style="background-position:0 -52px !important"></a>
<a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"style="background-position:0 -104px !important"></a>
<a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"style="background-position:0 -260px !important"></a>
<a href="#" class="bds_renren" data-cmd="renren" title="分享到人人网"style="background-position:0 -208px !important"></a>
<a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"style="background-position:0 -1612px !important" ></a>
</div>
<script>window._bd_share_config = { "common": { "bdSnsKey": {}, "bdText": "", "bdMini": "1", "bdMiniList": false, "bdPic": "", "bdStyle": "0", "bdSize": "16" }, "share": {} }; with (document) 0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=' + ~(-new Date() / 36e5)];</script>
<!-- Baidu Button END -->

   

<!--172.16.140.11-->

<!-- Baidu Button BEGIN -->
<script type="text/javascript" id="bdshare_js" data="type=tools&amp;uid=1536434" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
    document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date()/3600000)
</script>
<!-- Baidu Button END -->



 


        <div id="digg" ArticleId="22924815" >
            <dl id="btnDigg" class="digg digg_disable"  onclick="btndigga();">
               
                 <dt>顶</dt>
                <dd>29</dd>
            </dl>
           
              
            <dl id="btnBury" class="digg digg_disable"  onclick="btnburya();">
              
                  <dt>踩</dt>
                <dd>2</dd>               
            </dl>
            
        </div>
     <div class="tracking-ad" data-mod="popu_222"><a href="javascript:void(0);" >&nbsp;</a>   </div>
    <div class="tracking-ad" data-mod="popu_223"> <a href="javascript:void(0);" >&nbsp;</a></div>
    <script type="text/javascript">
        function btndigga() {
            $(".tracking-ad[data-mod='popu_222'] a").click();
        }
        function btnburya() {
            $(".tracking-ad[data-mod='popu_223'] a").click();
        }
            </script>

   <ul class="article_next_prev">
                <li class="prev_article"><span  onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_shangyipian']);location.href='http://blog.csdn.net/wangmuming/article/details/22916811';">上一篇</span><a href="http://blog.csdn.net/wangmuming/article/details/22916811" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_shangyipian'])">linux shell awk sed 截取需要的内容</a></li>
                <li class="next_article"><span onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_xiayipian']);location.href='http://blog.csdn.net/wangmuming/article/details/22925127';">下一篇</span><a href="http://blog.csdn.net/wangmuming/article/details/22925127" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_xiayipian'])">Jenkins入门系列之——02第二章 Jenkins安装与配置</a></li>
    </ul>

    <div style="clear:both; height:10px;"></div>


            <div class="similar_article"   >
                    <h4></h4>
                    <div class="similar_c"style="margin:20px 0px 0px 0px">
                        <div class="similar_c_t">
                          &nbsp;&nbsp;相关文章推荐
                        </div>
                   
                        <div class="similar_wrap tracking-ad" data-mod="popu_36"  style="max-height:250px">                       
                            <ul class="similar_list fl">    
                                   <li>
                                       <em>•</em>
                                       <a href="http://blog.csdn.net/wangmuming/article/details/22925127" title="Jenkins入门系列之——02第二章 Jenkins安装与配置" strategy="BlogCommendFromBaidu_0" target="_blank">Jenkins入门系列之——02第二章 Jenkins安装与配置</a>
                                   </li>
                                   <li>
                                       <em>•</em>
                                       <a href="http://edu.csdn.net/huiyiCourse/series_detail/60?utm_source=blog7" title="【直播】打通Linux脉络 进程、线程和调度--宋宝华" strategy="undefined" target="_blank">【直播】打通Linux脉络 进程、线程和调度--宋宝华</a>
                                   </li>
                                   <li>
                                       <em>•</em>
                                       <a href="http://download.csdn.net/download/u013802160/9924205" title="jenkins 安装与部署" strategy="BlogCommendFromBaidu_1" target="_blank">jenkins 安装与部署</a>
                                   </li>
                                   <li>
                                       <em>•</em>
                                       <a href="http://edu.csdn.net/huiyiCourse/series_detail/62?utm_source=blog7" title="【直播】系统集成工程师必过冲刺--任铄" strategy="undefined" target="_blank">【直播】系统集成工程师必过冲刺--任铄</a>
                                   </li>
                                   <li>
                                       <em>•</em>
                                       <a href="http://download.csdn.net/download/guihuayu86/9950193" title="jenkins部署笔记" strategy="BlogCommendFromBaidu_2" target="_blank">jenkins部署笔记</a>
                                   </li>
                                   <li>
                                       <em>•</em>
                                       <a href="http://edu.csdn.net/huiyiCourse/series_detail/61?utm_source=blog7" title="【直播】机器学习30天系统掌握--唐宇迪" strategy="undefined" target="_blank">【直播】机器学习30天系统掌握--唐宇迪</a>
                                   </li>
                                   <li>
                                       <em>•</em>
                                       <a href="http://blog.csdn.net/u013049248/article/details/50285611" title="Jenkins学习——Jenkins是什么" strategy="BlogCommendFromBaidu_3" target="_blank">Jenkins学习——Jenkins是什么</a>
                                   </li>
                                   <li>
                                       <em>•</em>
                                       <a href="http://edu.csdn.net/course/detail/458?utm_source=blog7" title="【课程】Oracle从入门到精通--文心" strategy="undefined" target="_blank">【课程】Oracle从入门到精通--文心</a>
                                   </li>
                            </ul>
                              <ul class="similar_list fr">      
                                   <li>
                                       <em>•</em>
                                       <a href="http://blog.csdn.net/u010773667/article/details/41845461" title="Jenkins集成--构建job" strategy="BlogCommendFromBaidu_4" target="_blank">Jenkins集成--构建job</a>
                                   </li>
                                   <li>
                                       <em>•</em>
                                       <a href="http://edu.csdn.net/course/detail/545?utm_source=blog7" title="【套餐】Android入门实战教程--巫文杰" strategy="undefined" target="_blank">【套餐】Android入门实战教程--巫文杰</a>
                                   </li>
                                   <li>
                                       <em>•</em>
                                       <a href="http://blog.csdn.net/houyefeng/article/details/50914582" title="Jenkins——应用篇——插件使用——Mailer Plugin" strategy="BlogCommendFromBaidu_5" target="_blank">Jenkins——应用篇——插件使用——Mailer Plugin</a>
                                   </li>
                                   <li>
                                       <em>•</em>
                                       <a href="http://edu.csdn.net/course/detail/474?utm_source=blog7" title="【课程】 C++语言基础 --贺利坚" strategy="undefined" target="_blank">【课程】 C++语言基础 --贺利坚</a>
                                   </li>
                                   <li>
                                       <em>•</em>
                                       <a href="http://blog.csdn.net/wq105032007067/article/details/17200521" title="一、Jenkins学习笔记——Jenkins是啥么？" strategy="BlogCommendFromBaidu_6" target="_blank">一、Jenkins学习笔记——Jenkins是啥么？</a>
                                   </li>
                                   <li>
                                       <em>•</em>
                                       <a href="http://blog.csdn.net/houyefeng/article/details/50912756" title="Jenkins——扫盲篇（Jenkins是什么）" strategy="BlogCommendFromBaidu_7" target="_blank">Jenkins——扫盲篇（Jenkins是什么）</a>
                                   </li>
                                   <li>
                                       <em>•</em>
                                       <a href="http://blog.csdn.net/littlechang/article/details/8642149" title="使用Jenkins配置自动化构建" strategy="BlogCommendFromBaidu_8" target="_blank">使用Jenkins配置自动化构建</a>
                                   </li>
                                   <li>
                                       <em>•</em>
                                       <a href="http://blog.csdn.net/hejishan/article/details/2167947" title=" Microsoft Updater Application Block 1.5.2 应用程序升级器配置文件设计" strategy="BlogCommendFromBaidu_9" target="_blank"> Microsoft Updater Application Block 1.5.2 应用程序升级器配置文件设计</a>
                                   </li>
                            </ul>
                        </div>
                    </div>
                </div>   
      
</div>

    <div>
      
        <!--u2843949广告位-->
        <script type="text/javascript" src="http://mpb1.iteye.com/rmboieuiupt.js"></script>
     </div>

<div id="suggest"></div>
         <script  language="javascript" type='text/javascript'>     
             $(function(){
                 $.get("/wangmuming/svc/GetSuggestContent/22924815",function(data){
                     $("#suggest").html(data);
                 });     
             });             
         </script>  



            
                                    
            
                                    

        <!-- 广告位开始 -->
        <!-- 广告位结束 -->


<div class="comment_class">
    <div id="comment_title" class="panel_head">
        <span class="see_comment">查看评论</span><a name="comments"></a></div>
    <div id="comment_list">
    </div>
    <div id="comment_bar">
    </div>
    <div id="comment_form">
    </div>
    <div class="announce">
        * 以上用户言论只代表其个人观点，不代表CSDN网站的观点或立场<a name="reply"></a><a name="quote"></a></div>
</div>

<script type="text/javascript">
    var fileName = '22924815';
    var commentscount = 5;
    var islock = false
</script>

    <div id="ad_bot">
    </div>
<div id="report_dialog">
</div>

<div id="d-top"  style="bottom:60px;">

        <a id="quick-reply" class="btn btn-top q-reply" title="快速回复" style="display:none;">
            <img src="http://static.blog.csdn.net/images/blog-icon-reply.png" alt="快速回复">
        </a>    
    <a id="d-top-a" class="btn btn-top backtop"  style="display: none;" title="返回顶部" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_huidaodingbu'])" style="">         
         <img src="http://static.blog.csdn.net/images/top.png" alt="TOP">
    </a>
</div>
<script type="text/javascript">
    $(function ()
    {
        $("#ad_frm_0").height("90px");
        
        setTimeout(function(){
            $("#ad_frm_2").height("200px");
        },1000);    
    });
  
</script>
<style type="text/css">
    .tag_list
    {
        background: none repeat scroll 0 0 #FFFFFF;
        border: 1px solid #D7CBC1;
        color: #000000;
        font-size: 12px;
        line-height: 20px;
        list-style: none outside none;
        margin: 10px 2% 0 1%;
        padding: 1px;
    }
    .tag_list h5
    {
        background: none repeat scroll 0 0 #E0DBD3;
        color: #47381C;
        font-size: 12px;
        height: 24px;
        line-height: 24px;
        padding: 0 5px;
        margin: 0;
    }
    .tag_list h5 a
    {
        color: #47381C;
    }
    .classify
    {
        margin: 10px 0;
        padding: 4px 12px 8px;
    }
    .classify a
    {
        margin-right: 20px;
        white-space: nowrap;
    }
</style>





<div id="pop_win" style="display:none ;position: absolute; z-index: 10000; border: 1px solid rgb(220, 220, 220); top: 222.5px; left: 630px; opacity: 1; background: none 0px 0px repeat scroll rgb(255, 255, 255);">
    
</div>
<div id="popup_mask"></div>
<style>
    #popup_mask
    {
        position: absolute;
        width: 100%;
        height: 100%;
        background: #000;
        z-index: 9999;
        left: 0px;
        top: 0px;
        opacity: 0.3;
        filter: alpha(opacity=30);
        display: none;
    }

</style>




<script type="text/javascript">
    $(function(){        
        
        setTimeout(function(){
            $(".comment_body:contains('回复')").each(function(index,item){
                var u=$(this).text().split('：')[0].toString().replace("回复","")
                var thisComment=$(this);
                if(u)
                {
                    $.getJSON("https://passport.csdn.net/get/nick?callback=?", {users: u}, function(a) {
                        if(a!=null&&a.data!=null&&a.data.length>0)
                        {
                            nick=a.data[0].n; 
                            if(u!=nick)
                            {
                                thisComment.text(thisComment.text().replace(u,nick));  
                            }
                        }       
                    });  
                }
            });         

        },200);  

        setTimeout(function(){
            $(".math").each(function(index,value){$(this).find("span").last().css("color","#fff"); })
        },5000);

        setTimeout(function(){
            $(".math").each(function(index,value){$(this).find("span").last().css("color","#fff"); })
        },10000);

        setTimeout(function(){
            $(".math").each(function(index,value){$(this).find("span").last().css("color","#fff"); })
        },15000);
        
        setTimeout(function(){
            $("a img[src='http://js.tongji.linezing.com/stats.gif']").parent().css({"position":"absolute","left":"50%"});
        },300);
    });

    function loginbox(){
        var $logpop=$("#pop_win");
        $logpop.html('<iframe src="https://passport.csdn.net/account/loginbox?service=http://static.blog.csdn.net/callback.htm" frameborder="0" height="600" width="400" scrolling="no"></iframe>');

        $('#popup_mask').css({
            opacity: 0.5,
            width: $( document ).width() + 'px',
            height:  $( document ).height() + 'px'
        });
        $('#popup_mask').css("display","block");
 
        $logpop.css( {
            top: ($( window ).height() - $logpop.height())/ 2  + $( window 
       ).scrollTop() + 'px',
            left:($( window ).width() - $logpop.width())/ 2
        } );
 
        setTimeout( function () {
            $logpop.show();
            $logpop.css( {
                opacity: 1
            } );
        }, 200 );
 
        $('#popup_mask').unbind("click");
        $('#popup_mask').bind("click", function(){
            $('#popup_mask').hide();
            var $clopop = $("#pop_win");
            $("#common_ask_div_sc").css("display","none");
            $clopop.css( {
                opacity: 0
            } );
            setTimeout( function () {
                $clopop.hide();
            }, 350 );
            return false;
        });
    }   

    var articletitle='Jenkins入门系列之——01第一章 Jenkins是什么？';

</script>










                        <div class="clear">
                        </div>
                    </div>                   
                
            </div>
                   
           <div id="side">
               
    <div class="side">
<div id="panel_Profile" class="panel">
<ul class="panel_head"><span>个人资料</span></ul>
<ul class="panel_body profile">
<div id="blog_userface">
    <a href="http://my.csdn.net/wangmuming" target="_blank">
    <img src="http://avatar.csdn.net/C/1/1/1_wangmuming.jpg" title="访问我的空间" style="max-width:90%"/>
    </a>
    <br />
    <span><a href="http://my.csdn.net/wangmuming" class="user_name" target="_blank">wangmuming</a></span>
</div>
<div class="interact">

    <a href="javascript:void(0);" class="attent" id="span_add_follow" title="[加关注]"></a>

 <a href="javascript:void(0);" class="letter"  title="[发私信]" onclick="window.open('http://msg.csdn.net/letters/model?receiver=wangmuming','_blank','height=350,width=700');_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_sixin'])"></a>  
</div>
<div id="blog_medal">
                         <div class="ico_expert" title="CSDN博客准专家"  onclick="javascript:location='http://blog.csdn.net/experts/rule.html'" style=" cursor:pointer;width:54px;height:60px;background:url('http://c.csdnimg.cn/jifen/images/xunzhang/xunzhang/bokezhunzhuanjiamiddle.png') no-repeat" ></div>
                <div id="bms_box">
                                            <a  target="_blank">
                                                    <img src="http://c.csdnimg.cn/jifen/images/xunzhang/xunzhang/zhuanlandaren.png" onmouseover="m_over_m(this,2)" onmouseout="m_out_m()" alt="3" >
                                            </a>
                                            <a  target="_blank">
                                                    <img src="http://c.csdnimg.cn/jifen/images/xunzhang/xunzhang/chizhiyiheng.png" onmouseover="m_over_m(this,4)" onmouseout="m_out_m()" alt="2" >
                                            </a>
               </div>
</div>
<ul id="blog_rank">
    <li>访问：<span>1470369次</span></li>
    <li>积分：<span>8762</span> </li>    
    <li >等级： <span style="position:relative;display:inline-block;z-index:1" >
            <img src="http://c.csdnimg.cn/jifen/images/xunzhang/jianzhang/blog6.png" alt="" style="vertical-align: middle;" id="leveImg">
            <div id="smallTittle" style=" position: absolute;  left: -24px;  top: 25px;  text-align: center;  width: 101px;  height: 32px;  background-color: #fff;  line-height: 32px;  border: 2px #DDDDDD solid;  box-shadow: 0px 2px 2px rgba (0,0,0,0.1);  display: none;   z-index: 999;">
            <div style="left: 42%;  top: -8px;  position: absolute;  width: 0;  height: 0;  border-left: 10px solid transparent;  border-right: 10px solid transparent;  border-bottom: 8px solid #EAEAEA;"></div>
            积分：8762 </div>
        </span>  </li>
    <li>排名：<span>第2201名</span></li>
</ul>
<ul id="blog_statistics">
    <li>原创：<span>95篇</span></li>
    <li>转载：<span>62篇</span></li>
    <li>译文：<span>9篇</span></li>
    <li>评论：<span>133条</span></li>
</ul>
</ul>
</div>


<div class="panel" id="panel_Search">
    <ul class="panel_head"><span>文章搜索</span></ul>
    <ul class="panel_body" class="form_search">
        <form id="frmSearch" action="http://so.csdn.net/search" class="form_search csdn-tracking-statistics" target="_blank"  data-mod="popu_306">
        <span><input id="inputSearch" type="text" class="blogsearch" title="请输入关键字" /></span>
        <input id="btnSubmit" type="button" value="搜索" title="search in blog" />
        <input type="hidden" name="q" id="inputQ" />
        <input type="hidden" name="t" value="blog" />
        <a id="btnSearchBlog" target="_blank"></a>
        </form>
    </ul>
</div>

<script type="text/javascript">

   
    $(function () {
        $("#btnSubmit").unbind("click");
        $("#btnSubmit").click(function () {           
            search();
        });

        $("#frmSearch").submit(function () {           
            search();
            return false;
        });

        function search()
        {
            if ($("#inputSearch").val() == "") {               
                alert("请录入搜索关键词！");                         
                return false;
            }
            //var url = "http://so.csdn.net/so/search/s.do?q=" + encodeURIComponent($("#inputSearch").val()) + "&u=" + username + "&t=blog";           
            var url = "https://www.baidu.com/s?wd=" + encodeURIComponent($("#inputSearch").val()) + "%20site%3Ablog.csdn.net"
            window.location.href = url;
        }   
    });
</script><div id="panel_Category" class="panel">
    <ul class="panel_head"><span>博客专栏</span></ul>
    <ul class="panel_body" id="sp_column">
    <table cellpadding="0" cellspacing="0"><tr>
    <td style="padding:10px 10px 0 0;">
    <a href="http://blog.csdn.net/column/details/15695.html" target="_blank"><img src="http://img.blog.csdn.net/20170521224904066" style="width:75px;height:75px;" /></a>
    </td>
    <td style="padding:10px 0; vertical-align:top;">
    <a href="http://blog.csdn.net/column/details/15695.html" target="_blank">Java 8 Tutorials（新特性）</a>
    <p>文章：8篇</p>
    <span>阅读：6057</span>
    </td>
    </tr></table>
    <table cellpadding="0" cellspacing="0"><tr>
    <td style="padding:10px 10px 0 0;">
    <a href="http://blog.csdn.net/column/details/13576.html" target="_blank"><img src="http://img.blog.csdn.net/20161117100222665" style="width:75px;height:75px;" /></a>
    </td>
    <td style="padding:10px 0; vertical-align:top;">
    <a href="http://blog.csdn.net/column/details/13576.html" target="_blank">Ganymed SSH-2 for Java</a>
    <p>文章：14篇</p>
    <span>阅读：38142</span>
    </td>
    </tr></table>
    <table cellpadding="0" cellspacing="0"><tr>
    <td style="padding:10px 10px 0 0;">
    <a href="http://blog.csdn.net/column/details/13532.html" target="_blank"><img src="http://img.blog.csdn.net/20161115110728751" style="width:75px;height:75px;" /></a>
    </td>
    <td style="padding:10px 0; vertical-align:top;">
    <a href="http://blog.csdn.net/column/details/13532.html" target="_blank">redis数据结构和场景设计</a>
    <p>文章：8篇</p>
    <span>阅读：5183</span>
    </td>
    </tr></table>
    </ul>
</div><div id="panel_Category" class="panel">
<ul class="panel_head"><span>文章分类</span></ul>
<ul class="panel_body">    
                 <li>
                    <a href="/wangmuming/article/category/1910851" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">JAVA</a><span>(42)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/1910853" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">Zookeeper</a><span>(4)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/1910855" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">hadoop</a><span>(10)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/1910857" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">log4j</a><span>(0)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/1910859" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">jbpm5</a><span>(0)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/1910877" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">linux</a><span>(18)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/1910879" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">shell</a><span>(16)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/1910883" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">个人日志</a><span>(1)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/1924209" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">java并发编程</a><span>(1)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/1924247" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">SSH2</a><span>(14)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/1998783" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">oracle</a><span>(4)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/2143117" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">weblogic</a><span>(1)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/2167947" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">jenkins</a><span>(21)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/2167949" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">sonar</a><span>(1)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/2167951" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">CI（持续集成）</a><span>(3)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/2201951" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">Hbase</a><span>(3)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/2201953" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">Hive</a><span>(2)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/2201957" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">big data综合知识</a><span>(4)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/2249463" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">sqoop</a><span>(4)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/2313497" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">scala</a><span>(10)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/2347887" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">mysql</a><span>(8)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/2390205" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">spark</a><span>(2)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/2438899" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">thrift</a><span>(1)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/2462643" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">tools使用</a><span>(2)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/5633435" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">SVN</a><span>(2)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/5648839" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">IT新闻</a><span>(1)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/5653389" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">Maven</a><span>(17)</span>
                </li>
                 <li>
                    <a href="/wangmuming/article/category/6456961" onclick="_gaq.push(['_trackEvent','function', 'onclick', 'blog_articles_wenzhangfenlei']); ">NoSQL</a><span>(9)</span>
                </li>
</ul>
</div><div id="panel_Archive" class="panel">
<ul class="panel_head"><span>文章存档</span></ul>
<ul class="panel_body">
<div id="archive_list">
<!--归档统计-->
<li><a href="/wangmuming/article/month/2017/06">2017年06月</a><span>(1)</span></li><li><a href="/wangmuming/article/month/2017/05">2017年05月</a><span>(8)</span></li><li><a href="/wangmuming/article/month/2017/03">2017年03月</a><span>(1)</span></li><li><a href="/wangmuming/article/month/2016/11">2016年11月</a><span>(9)</span></li><li><a href="/wangmuming/article/month/2016/10">2016年10月</a><span>(1)</span></li><li><a href="/wangmuming/article/month/2016/08">2016年08月</a><span>(1)</span></li><li><a href="/wangmuming/article/month/2016/04">2016年04月</a><span>(1)</span></li><li><a href="/wangmuming/article/month/2015/07">2015年07月</a><span>(22)</span></li><li><a href="/wangmuming/article/month/2015/05">2015年05月</a><span>(1)</span></li><li><a href="/wangmuming/article/month/2015/03">2015年03月</a><span>(2)</span></li><li><a href="/wangmuming/article/month/2015/02">2015年02月</a><span>(2)</span></li><li><a href="/wangmuming/article/month/2015/01">2015年01月</a><span>(2)</span></li><li><a href="/wangmuming/article/month/2014/12">2014年12月</a><span>(1)</span></li><li><a href="/wangmuming/article/month/2014/11">2014年11月</a><span>(4)</span></li><li><a href="/wangmuming/article/month/2014/09">2014年09月</a><span>(2)</span></li><li><a href="/wangmuming/article/month/2014/08">2014年08月</a><span>(3)</span></li><li><a href="/wangmuming/article/month/2014/07">2014年07月</a><span>(15)</span></li><li><a href="/wangmuming/article/month/2014/06">2014年06月</a><span>(14)</span></li><li><a href="/wangmuming/article/month/2014/05">2014年05月</a><span>(14)</span></li><li><a href="/wangmuming/article/month/2014/04">2014年04月</a><span>(34)</span></li><li><a href="/wangmuming/article/month/2014/03">2014年03月</a><span>(13)</span></li><li><a href="/wangmuming/article/month/2014/02">2014年02月</a><span>(15)</span></li>
</div>
</ul>
</div>
<div id="hotarticls" class="panel tracking-ad" data-mod="popu_340">
<ul class="panel_head">
    <span>       
阅读排行    </span>
</ul>

<ul class="panel_body itemlist">
<li>
<a href="/wangmuming/article/details/22925127" title="Jenkins入门系列之——02第二章 Jenkins安装与配置">Jenkins入门系列之——02第二章 Jenkins安装与配置</a><span>(267395)</span>
</li>
<li>
<a href="/wangmuming/article/details/22926025" title="Jenkins进阶系列之——14配置Jenkins用户和权限">Jenkins进阶系列之——14配置Jenkins用户和权限</a><span>(81435)</span>
</li>
<li>
<a href="/wangmuming/article/details/22924815" title="Jenkins入门系列之——01第一章 Jenkins是什么？">Jenkins入门系列之——01第一章 Jenkins是什么？</a><span>(77122)</span>
</li>
<li>
<a href="/wangmuming/article/details/34079119" title="scala 入门Eclipse环境搭建及第一个入门经典程序HelloWorld">scala 入门Eclipse环境搭建及第一个入门经典程序HelloWorld</a><span>(54822)</span>
</li>
<li>
<a href="/wangmuming/article/details/23455947" title="Jacoco覆盖率工具使用">Jacoco覆盖率工具使用</a><span>(50242)</span>
</li>
<li>
<a href="/wangmuming/article/details/22925961" title="Jenkins进阶系列之——12详解Jenkins节点配置">Jenkins进阶系列之——12详解Jenkins节点配置</a><span>(42722)</span>
</li>
<li>
<a href="/wangmuming/article/details/22925895" title="Jenkins进阶系列之——10Publish Over SSH插件">Jenkins进阶系列之——10Publish Over SSH插件</a><span>(37763)</span>
</li>
<li>
<a href="/wangmuming/article/details/22925357" title="Jenkins进阶系列之——01使用email-ext替换Jenkins的默认邮件通知">Jenkins进阶系列之——01使用email-ext替换Jenkins的默认邮件通知</a><span>(36052)</span>
</li>
<li>
<a href="/wangmuming/article/details/22925931" title="Jenkins进阶系列之——11修改Jenkins用户的密码">Jenkins进阶系列之——11修改Jenkins用户的密码</a><span>(35343)</span>
</li>
<li>
<a href="/wangmuming/article/details/25303831" title="Sqoop-1.4.4工具import和export使用详解">Sqoop-1.4.4工具import和export使用详解</a><span>(26591)</span>
</li>
</ul>
</div>
<div id="hotarticls2" class="panel tracking-ad" data-mod="popu_341">
<ul class="panel_head"><span>评论排行</span></ul>
<ul class="panel_body itemlist">
<li>
<a href="/wangmuming/article/details/22925127" title="Jenkins入门系列之——02第二章 Jenkins安装与配置">Jenkins入门系列之——02第二章 Jenkins安装与配置</a><span>(23)</span>
</li>
<li>
<a href="/wangmuming/article/details/23455947" title="Jacoco覆盖率工具使用">Jacoco覆盖率工具使用</a><span>(14)</span>
</li>
<li>
<a href="/wangmuming/article/details/43195341" title="使用svnsync实时备份SVN版本库">使用svnsync实时备份SVN版本库</a><span>(11)</span>
</li>
<li>
<a href="/wangmuming/article/details/46803727" title="Linux SVN服务器做定时增量备份脚本">Linux SVN服务器做定时增量备份脚本</a><span>(10)</span>
</li>
<li>
<a href="/wangmuming/article/details/26616959" title="hadoop-2.4.0.tar.gz linux64位环境下编译完成的安装包分享">hadoop-2.4.0.tar.gz linux64位环境下编译完成的安装包分享</a><span>(8)</span>
</li>
<li>
<a href="/wangmuming/article/details/22924815" title="Jenkins入门系列之——01第一章 Jenkins是什么？">Jenkins入门系列之——01第一章 Jenkins是什么？</a><span>(5)</span>
</li>
<li>
<a href="/wangmuming/article/details/22926065" title="Jenkins入门系列之——00答疑解惑">Jenkins入门系列之——00答疑解惑</a><span>(4)</span>
</li>
<li>
<a href="/wangmuming/article/details/28868833" title="Jacoco覆盖率工具使用之maven篇">Jacoco覆盖率工具使用之maven篇</a><span>(4)</span>
</li>
<li>
<a href="/wangmuming/article/details/22925961" title="Jenkins进阶系列之——12详解Jenkins节点配置">Jenkins进阶系列之——12详解Jenkins节点配置</a><span>(3)</span>
</li>
<li>
<a href="/wangmuming/article/details/23954527" title="hive与hbase的联系与区别">hive与hbase的联系与区别</a><span>(3)</span>
</li>
</ul>
</div>
<div id="homepageArticles" class="panel tracking-ad" data-mod="popu_4">
<ul class="panel_head"><span>推荐文章</span></ul>
<ul class="panel_body" id="ad_commend">
<ul>
<li><a href="http://blog.csdn.net/blogdevteam/article/details/77651442" target="_blank">* CSDN日报20170828——《4个方法快速打造你的阅读清单》</a></li>
<li><a href="http://blog.csdn.net/blogdevteam/article/details/77647813" 
target="_blank">* CSDN博客模板调查问卷</a></li>
<li><a href="http://blog.csdn.net/yhaolpz/article/details/77366154"target="_blank">* 动手打造史上最简单的 Recycleview 侧滑菜单</a></li>
<li><a href="http://blog.csdn.net/sweettool/article/details/77018506" 
target="_blank">* TCP网络通讯如何解决分包粘包问题</a></li>
<li><a href="http://blog.csdn.net/dc_726/article/details/77728729" 
target="_blank">* 程序员的八重境界</a></li>
<li><a href="http://blog.csdn.net/pangpang123654/article/details/77720036" 
target="_blank">* 四大线程池详解
</a></li>

</ul></ul>
</div>


<div id="newcomments" class="panel">
<ul class="panel_head"><span>最新评论</span></ul>
<ul class="panel_body itemlist">
    <li>
   
         <a href="/wangmuming/article/details/22925127#comments">Jenkins入门系列之——02第二章 Jenkins安装与配置</a>
    <p style="margin:0px;"><a href="/stpalu" class="user_name">stpalu</a>:
我发现公司里的Jenkins上传文件和下载文件的速率都是100KB/s~300KB/s的速度，导致几...
    </p>
    </li>
    <li>
   
         <a href="/wangmuming/article/details/22925127#comments">Jenkins入门系列之——02第二章 Jenkins安装与配置</a>
    <p style="margin:0px;"><a href="/sinat_25378291" class="user_name">sinat_25378291</a>:
楼主，我这边是聚合的工程，里面有多个项目，我可以指定发布哪个项目么
    </p>
    </li>
    <li>
   
         <a href="/wangmuming/article/details/22926065#comments">Jenkins入门系列之——00答疑解惑</a>
    <p style="margin:0px;"><a href="/u013046597" class="user_name">u013046597</a>:
很好的分享，学习了
    </p>
    </li>
    <li>
   
         <a href="/wangmuming/article/details/22925357#comments">Jenkins进阶系列之——01使用email-ext替换Jenkins的默认邮件通知</a>
    <p style="margin:0px;"><a href="/qq_38280237" class="user_name">qq_38280237</a>:
请问楼主 如何找回jenkins的用户名跟密码
    </p>
    </li>
    <li>
   
         <a href="/wangmuming/article/details/22925357#comments">Jenkins入门系列之——02第二章 Jenkins安装与配置</a>
    <p style="margin:0px;"><a href="/u013047584" class="user_name">u013047584</a>:
NB!
    </p>
    </li>
    <li>
   
         <a href="/wangmuming/article/details/22925931#comments">Jenkins进阶系列之——11修改Jenkins用户的密码</a>
    <p style="margin:0px;"><a href="/u013047584" class="user_name">u013047584</a>:
这里有个加密算法。
    </p>
    </li>
    <li>
   
         <a href="/wangmuming/article/details/22925931#comments">Jenkins进阶系列之——11修改Jenkins用户的密码</a>
    <p style="margin:0px;"><a href="/u013047584" class="user_name">u013047584</a>:
楼主的这个系列，写的不错。
    </p>
    </li>
    <li>
   
         <a href="/wangmuming/article/details/22925931#comments">Jenkins入门系列之——02第二章 Jenkins安装与配置</a>
    <p style="margin:0px;"><a href="/baidu_39423691" class="user_name">baidu_39423691</a>:
@sinat_39423631:iOS 中使用Jenkins进行持续集成:http://www.ky...
    </p>
    </li>
    <li>
   
         <a href="/wangmuming/article/details/22925931#comments">Jenkins入门系列之——02第二章 Jenkins安装与配置</a>
    <p style="margin:0px;"><a href="/baidu_39423691" class="user_name">baidu_39423691</a>:
@sinat_39423631:kyson大神的博客不错，可以参考一下：http://www.kys...
    </p>
    </li>
    <li>
   
         <a href="/wangmuming/article/details/22925931#comments">Jenkins入门系列之——02第二章 Jenkins安装与配置</a>
    <p style="margin:0px;"><a href="/sinat_39423631" class="user_name">sinat_39423631</a>:
请问博主，iOS下如何做Jenkins集成啊
    </p>
    </li>
</ul>
</div>
    </div>
    <div class="clear">
    </div>

                   <div class="tracking-ad" data-view="true"  data-mtp="63" data-order="40" data-con="ad_content_1260" style="width: 200px; height: 400px;">
                         <div id="nav_show_top_stop" style="width: 200px;height: 500px;z-index:1000">
                             <div id="cpro_u2734128">
                                  <!-- 投放代码 -->
                               <script type="text/javascript" src="http://mpb1.iteye.com/fapbswjpcdh.js"></script>
                             </div>
                             <div id="cpro_u3031287">
                                  <!-- 投放代码 -->
                                 <script type="text/javascript" src="http://mpb1.iteye.com/cxpdpgmzyaedgm.js"></script>
                             </div>

                         </div>
                   </div>
                <script type="text/javascript">
                    setTimeout(function () {
                        var naviga_offsetTop = 0;
                        function naviga_stay_top() { var scrollTop = jQuery(document).scrollTop(); if (scrollTop > naviga_offsetTop) { jQuery("#nav_show_top_stop").css({ "position": "fixed" }); jQuery("#nav_show_top_stop").css({ "top": "0px" }); } else { jQuery("#nav_show_top_stop").css({ "position": "fixed" }); jQuery("#nav_show_top_stop").css({ "top": naviga_offsetTop - scrollTop + "px" }); } }
                        function onload_function() { naviga_offsetTop = jQuery("#nav_show_top_stop").position().top; jQuery(window).bind("scroll", naviga_stay_top); jQuery(window).bind("mousewheel", naviga_stay_top); jQuery(document).bind("scroll", naviga_stay_top); jQuery(document).bind("mousewheel", naviga_stay_top); } jQuery(document).ready(onload_function);

                    }, 200);
                </script>                    

           </div>   
            <div class="clear">
            </div>
        </div>

        








    <script type="text/javascript" src="http://passport.csdn.net/content/loginbox/login.js"></script>
<script type="text/javascript">
    $(function () {
        function __get_code_toolbar(snippet_id) {
            return $("<span class='tracking-ad' data-mod='popu_167'><a href='https://code.csdn.net/snippets/"
                    + snippet_id
                    + "' target='_blank' title='在CODE上查看代码片'  style='text-indent:0;'><img src='https://code.csdn.net/assets/CODE_ico.png' width=12 height=12 alt='在CODE上查看代码片' style='position:relative;top:1px;left:2px;'/></a></span>"
                    + "<span class='tracking-ad' data-mod='popu_170'><a href='https://code.csdn.net/snippets/"
                    + snippet_id
                    + "/fork' target='_blank' title='派生到我的代码片' style='text-indent:0;'><img src='https://code.csdn.net/assets/ico_fork.svg' width=12 height=12 alt='派生到我的代码片' style='position:relative;top:2px;left:2px;'/></a></span>");
        }
        
        $("[code_snippet_id]").each(function () {
            __s_id = $(this).attr("code_snippet_id");
            if (__s_id != null && __s_id != "" && __s_id != 0 && parseInt(__s_id) > 70020) {
                __code_tool = __get_code_toolbar(__s_id);
                $(this).prev().find(".tools").append(__code_tool);
            }
        });

        $(".bar").show();
    });
</script>





    </div>
     


       <script type="text/javascript" src="http://static.blog.csdn.net/public/res/bower-libs/MathJax/MathJax.js?config=TeX-AMS_HTML"></script>   
    
    <script src="http://static.blog.csdn.net/scripts/csdn_blog_detail.min.js" type="text/javascript"></script>
        
    <script type="text/javascript" src="http://c.csdnimg.cn/blog/csdn_public_blog_detail.min.js?20170719001"></script>

    <script type="text/javascript" src="http://medal.blog.csdn.net/showblogmedal.ashx?blogid=1162392"></script>


  <div id="a52b5334d" style="width: 1px; height: 1px; display: none;">
                    <script id="adJs52b5334"></script>
                    <script>document.getElementById("adJs52b5334").src = "http://ads.csdn.net/js/opt/52b5334.js?t=" + Math.random();</script>
   </div>
          
    <div class="pop_CA_cover"  style="display:none"></div>
    <div class="pop pop_CA"  style="display:none">
          <div class="CA_header">
            收藏助手
            <span class="cancel_icon"  id="fapancle"  onclick="$('.pop_CA').hide();$('.pop_CA_cover').hide();"></span>
          </div>
          <iframe src="" id="fa" frameborder="0" width="100%" height="360"  scrolling="no" ></iframe>
    </div>


        <script type="text/javascript">

            $(function () {
                var fromjs = $("#fromjs");
                if (fromjs.length > 0) {
                    $("#fromjs .markdown_views pre").addClass("prettyprint");
                    prettyPrint();

                    $('pre.prettyprint code').each(function () {
                        var lines = $(this).text().split('\n').length;
                        var $numbering = $('<ul/>').addClass('pre-numbering').hide();
                        $(this).addClass('has-numbering').parent().append($numbering);
                        for (i = 1; i <= lines; i++) {
                            $numbering.append($('<li/>').text(i));
                        };
                        $numbering.fadeIn(1700);
                    });

                    $('.pre-numbering li').css("color", "#999");
                }
            });

            $(".markdown_views a[target!='_blank']").attr("target", "_blank");

            //$(".toc a[target='_blank']").attr("target", "");

            setTimeout(function () {
                $(".toc a[target='_blank']").attr("target", "");
            }, 500);

        </script>

</body>
</html>   
