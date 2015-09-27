m4_define(`_HTML_LINK', `<a href="$1">$2</a>')
m4_define(`_HTML_LINK_AS_IS', `<a href="$1">$1</a>')
m4_define(`_HTML_IMG', `<img src="$1" alt="$2">')
m4_define(`_HTML_EMAIL_LINK', `_HTML_LINK(mailto:_EMAIL_ADDRESS,_EMAIL_ADDRESS)')
m4_define(`_MAKE_TITLE', `<title>Dennis Yurichev: $1</title>')

m4_define(`_HEADER',`<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"> 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"> 
<meta name="author" content="Dennis Yurichev">
_MAKE_TITLE(`$1')
<link rel="stylesheet" href="http://yurichev.com/style.css">
<script src="http://yurichev.com/multilang.js" type="text/javascript"></script>
<script src="http://yurichev.com/showhide.js" type="text/javascript"></script>
<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/x-mathjax-config">
  MathJax.Hub.Config({
    tex2jax: {inlineMath: [["$","$"],["\\(","\\)"]]}
  });
</script>
<script type="text/javascript" src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS_HTML-full"></script>
</head>
<body>')

m4_define(`_MULTILANG_SWITCH',`<h5>
<p class="right">
<a href="javascript:set_english();">English</a>&nbsp;
<a href="javascript:set_russian();">Русский</a></p>
</h5>')


m4_define(`_FOOTER',`<p>&rarr; [_HTML_LINK(`http://yurichev.com',`back to the main page')]</p>
<h5>The page last updated on m4_esyscmd(date -r m4___file__ +"%d-%B-%Y")</h5>
</body>
</html>')

m4_define(`_EXERCISE_FOOTER',`<p>Other exercises like this are available in my _HTML_LINK(`http://yurichev.com/blog/',`blog') and _HTML_LINK(`http://beginners.re/',`my book').</p>')
m4_define(`_EXERCISE_SPOILER_WARNING',`<p>Spoiler warning! The text below has white color, select it using mouse to read the text (or press Ctrl-A).</p>')

m4_define(`_BLOG_FOOTER',`<hr>
<p>Interested in articles like this? Subscribe to my _HTML_LINK(`http://yurichev.com/blog/index.html',`blog') and/or twitter: _HTML_LINK(`https://twitter.com/yurichev',`@yurichev') and/or _HTML_LINK(`https://www.facebook.com/dennis.yurichev.5',`facebook').</p>
<p>&rarr; [_HTML_LINK(`http://yurichev.com/blog/index.html',`list of blog posts')]</p>
<p><h5>The page last updated on m4_esyscmd(date -r m4___file__ +"%d-%B-%Y")</h5></p>

<span class="st_twitter" displayText="Tweet"></span>
<span class="st_facebook" displayText="Facebook"></span>

m4_include(`disqus.inc')

</body>
</html>')

m4_define(`_BLOG_FOOTER_GITHUB', `<hr><p>This open sourced site and this page in particular is <a href="https://github.com/dennis714/yurichev.com/blob/master/blog/$1/index.m4">hosted on GitHub</a>. Patches, suggestions and comments are welcome.</p>')

m4_define(`_HL1', `<h2>$1</h2>')
m4_define(`_HL2', `<a class="hl_link" name="$1" href="#$1"><h3>$1</h3></a>')
m4_define(`_HL3', `<a class="hl_link" name="$1" href="#$1"><h4>$1</h4></a>')
m4_define(`_HL4', `<a class="hl_link" name="$1" href="#$1"><h5>$1</h4></a>')
m4_define(`_GREY', `<font color="#808080">$1</font>')
m4_define(`_BOOK_NOT_FINISHED', `$1')
m4_define(`_HEADER_HL1', `_HEADER(`$1')_HL1(`$1')')

m4_define(`_PRE_BEGIN',`<pre class="normal"><span class="inner-pre" style="font-size: 13px">')
m4_define(`_PRE_END',`</pre>')

