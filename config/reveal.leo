<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20181103002503.1" a="E"><vh>newHeadline</vh>
<v t="leo.20181103002503.2"><vh>newHeadline</vh></v>
</v>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.11"><vh>快捷鍵</vh>
<v t="leo.20180827201621.12"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20180827201621.13"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18" a="E"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
<v t="leo.20181102234540.1" a="E"><vh>week1</vh>
<v t="leo.20181102234704.1" a="E"><vh>管理個人的期中作業網站內容</vh>
<v t="leo.20181103001148.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20181103001254.1" a="E"><vh>管理個人的期中作業網站內容</vh>
<v t="leo.20181103001310.1"><vh>newHeadline</vh></v>
</v>
</v>
<v t="leo.20181103001354.1" a="E"><vh>week2</vh>
<v t="leo.20181103001401.1" a="E"><vh>開啟部落格論壇</vh>
<v t="leo.20181103001725.1"><vh>newHeadline</vh></v>
</v>
</v>
<v t="leo.20181103002344.1" a="E"><vh>week3</vh>
<v t="leo.20181103002351.1" a="E"><vh>學習如何使用onshape</vh>
<v t="leo.20181103002535.1"><vh>newHeadline</vh></v>
</v>
</v>
<v t="leo.20181103002715.1" a="E"><vh>week4</vh>
<v t="leo.20181103002721.1" a="E"><vh>學習onshape基本用法</vh>
<v t="leo.20181103002753.1"><vh>newHeadline</vh></v>
</v>
</v>
<v t="leo.20181103002842.1" a="E"><vh>week5</vh>
<v t="leo.20181103002852.1" a="E"><vh>學習Onshape基本用法</vh>
<v t="leo.20181103002914.1"><vh>newHeadline</vh></v>
</v>
</v>
<v t="leo.20181103002956.1" a="E"><vh>week6</vh>
<v t="leo.20181103003005.1" a="E"><vh>動態網頁使用過程出現問題之處理方法</vh>
<v t="leo.20181103003139.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20181103003521.1" a="E"><vh>動態網頁使用過程出現問題之處理方法</vh>
<v t="leo.20181103003530.1"><vh>newHeadline</vh></v>
</v>
</v>
<v t="leo.20181103003628.1" a="E"><vh>week7</vh>
<v t="leo.20181103003638.1" a="E"><vh>如何更改網路設置</vh>
<v t="leo.20181103003715.1"><vh>newHeadline</vh></v>
</v>
</v>
<v t="leo.20181103004021.1" a="E"><vh>week8</vh>
<v t="leo.20181103004037.1" a="E"><vh>學習Onshape基本用法</vh>
<v t="leo.20181103004053.1"><vh>newHeadline</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018Fall 分組網際簡報

### 虎科大機械設計工程系

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[2018 Fall 40623154網誌](./../blog/index.html)


</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181102234540.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181102234704.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103001148.1">### 管理個人的期中作業網頁內容

* 登入github連結至 https://classroom.github.com 領取個人期中作業
* 把倉儲git clone到近端
* 進入倉儲, 先git branch確認分支, 利用git checkout把內定的master分支切換到gh-pages分支, 再用git branch檢查

</t>
<t tx="leo.20181103001254.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103001310.1">
* 在近端啟動倉儲python wsgi.py顯示埠號為https://127.0.0.1=8443啟動 CMSimfly 動態網站, 以內定的admin管理者密碼來修改維護.
* 若要轉成靜態, 點選generate-pages
* 要提交推送遠端, 利用SciTE執行site倉儲中的http-server.py, 在近端以 https://localhost:8444 檢查靜態網頁的內容
* 靜態網頁確認後, 再利用git add, git commit, git push 將內容推到遠端

</t>
<t tx="leo.20181103001354.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181103001401.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103001725.1">### 開啟部落格論壇

* 利用leo開啟pelican.leo
* 因為遠端牽涉到連結,在設定/遠端/@edit publishconf.py修改SITEURL='https://mdecadp2018.github.io/site-40623154/blog' 以及修改課程名稱DISQUS_SITENAME = "mdecadp2018"

</t>
<t tx="leo.20181103002344.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181103002351.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103002503.1"></t>
<t tx="leo.20181103002503.2"></t>
<t tx="leo.20181103002535.1">### 學習如何使用onshape

* Creat Document→Document name
* Sketch新建草圖
* 建立完草圖後, Extrude擠出Blind輸入尺寸
* 若要對稱雙向擠出選擇Symmetric
* 除料選擇Remove Blind輸入尺寸, 若要貫穿除料選擇Through All
* Isometric 完成零件
</t>
<t tx="leo.20181103002715.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181103002721.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103002753.1">### 學習onshape基本用法

* navigating 瀏覽
* sketch 草圖
* extrude 擠出
* revolve 旋轉
* sweep 掃描
* loaf 和斷面混成
* shell 薄殼
* isometric 等角視
* construction 建構線
* keyboard shotcuts 鍵盤快捷鍵
</t>
<t tx="leo.20181103002842.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181103002852.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103002914.1">### 學習Onshape基本用法

* entity 獨自存在實體
* precise 精確的
* dip 傾斜
* primarily 首先
* intent 目的
* enclose 圍住
* purposeful 有目的的
</t>
<t tx="leo.20181103002956.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181103003005.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103003139.1">### 動態網頁使用過程出現問題之處理方法

* 使用CMsimfly過程中, 因為程式功能不足所以會遇到無法解讀config/content.htm, 應更新程式碼或者回報問題流程
*  1. 更新程式碼
 * 啟動https://localhost8443動態網頁
 * 資料放在config/content.htm
 *  網頁出問題時可能是程式功能不足系統無法解決問題, 所以要更新版本
</t>
<t tx="leo.20181103003521.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103003530.1">
 * 升級flaskapp.py試著用同樣程式處理
 * 升級時記得content.htm要停留在某一個版本
 * 2. 回報問題
 * 依以上程序操作, 如果還是無法解決問題, 從課程issues回報問題

</t>
<t tx="leo.20181103003628.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181103003638.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103003715.1">### 如何更改網路設置

* 控制台→網路與網際網路→乙太網路2→變更介面卡選項→內容→網際網路通訊協定第四版(IPv4) : 140.130.17.3/140.130.1.2 
* 網際網路通訊協定第六版(IPv6) :
   2001:288:6004:17::3 系
   2001:288:6004:1::2   校 
   2001:6000:168::1      hinet

</t>
<t tx="leo.20181103004021.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181103004037.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181103004053.1">### 學習Onshape基本用法

* 如何使用工程圖
* 做擺圖, 標尺寸, 公差, 註解等等
* 設計零件的排版格式

&lt;img src="./../images/p37_11-01-15.png" height="560" width="315"&gt;&lt;/img&gt;

</t>
</tnodes>
</leo_file>
