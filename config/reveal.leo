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
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190111010444.1" a="E"><vh>week11-12</vh>
<v t="leo.20190111010805.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20190111010632.1" a="E"><vh>week13</vh>
<v t="leo.20190111013624.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20190111010637.1" a="E"><vh>week14</vh>
<v t="leo.20190111015233.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20190111023754.1" a="E"><vh>newHeadline</vh>
<v t="leo.20190111023808.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20190111010642.1" a="E"><vh>week15</vh>
<v t="leo.20190111021606.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20190111010650.1" a="E"><vh>week16</vh>
<v t="leo.20190111022229.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20190111010657.1" a="E"><vh>week17</vh>
<v t="leo.20190111022508.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20190111023349.1" a="E"><vh>final</vh>
<v t="leo.20190111023406.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20180827201621.11"><vh>快捷鍵</vh>
<v t="leo.20180827201621.12"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20180827201621.13"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
<v t="leo.20181102234540.1" a="E"><vh>week1</vh>
<v t="leo.20181102234704.1" a="E"><vh>管理個人的期中作業網站內容</vh>
<v t="leo.20181103001148.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20181103001254.1"><vh>管理個人的期中作業網站內容</vh>
<v t="leo.20181103001310.1"><vh>newHeadline</vh></v>
</v>
</v>
<v t="leo.20181103001354.1"><vh>week2</vh>
<v t="leo.20181103001401.1" a="E"><vh>開啟部落格論壇</vh>
<v t="leo.20181103001725.1"><vh>newHeadline</vh></v>
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

&lt;middle&gt;
設計二甲 40623154 黃馨慧
&lt;/middle&gt;

&lt;small&gt;
Created by [40623154](http://lab.kmol.info/)
&lt;/small&gt;

[2018 Fall 網誌](./../blog/index.html)


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
<t tx="leo.20181103002503.1"></t>
<t tx="leo.20181103002503.2"></t>
<t tx="leo.20190111010444.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111010632.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111010637.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111010642.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111010650.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111010657.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111010805.1">### Week11-12

* 利用heroku建立小組網站 ，再與github同步，以達到協同的功能。

* 決定3D列印機為期末專案，並由組長分配工作，而我被分配到Onshape繪製。

</t>
<t tx="leo.20190111013624.1">### Week13

* 繪製線性滑塊

* 相關網址: [線性滑塊](https://tw.misumi-ec.com/vona2/detail/110302734840/)

&lt;img src="./../images/p37_11-55-04.png" height="300" width="450"&gt;&lt;/img&gt;　&lt;iframe width="450" height="300" src="https://www.youtube.com/embed/Pg50vbbxH-g" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20190111015233.1">### Week14

* 繪製線材

&lt;img src="./../images/p37_10-46-58.png" height="300" width="450"&gt;&lt;/img&gt;　&lt;iframe width="450" height="300" src="https://www.youtube.com/embed/bN-CSaM9cWk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20190111021606.1">### Week15

* 繪製光軸固定座

* 相關網址: [光軸固定座](https://tw.misumi-ec.com/vona2/detail/110300013850/?HissuCode=SHF16)

&lt;img src="./../images/p37_11-49-57.png" height="300" width="450"&gt;&lt;/img&gt;　&lt;iframe width="450" height="300" src="https://www.youtube.com/embed/majIuWF4c8A" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20190111022229.1">### Week16

* 繪製惰輪2GT

* 相關網址: [惰輪2GT](https://item.taobao.com/item.htm?id=7088047896&amp;scm=20140651.199.TW.973002450_7088047896&amp;gclid=EAIaIQobChMIyOLR8Kue3wIV2qmWCh3gHAHUEAQYASABEgIT_PD_BwE&amp;fbclid=IwAR1U1ltAM9fe_vtsuLzE6tUAKzem5GaqVjzFAY6iXQcYTL4eR3hgLq7a5Co)

&lt;img src="./../images/p37_11-23-29.png" height="300" width="450"&gt;&lt;/img&gt;　&lt;iframe width="450" height="300" src="https://www.youtube.com/embed/Lz03HH2xNQo" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20190111022508.1">### Week17

* 繪製下馬達固定座

* 編輯PDF

&lt;img src="./../images/p37_02-25-17.png" height="300" width="450"&gt;&lt;/img&gt;　&lt;iframe width="430" height="300" src="https://www.youtube.com/embed/aATI8fJRzWQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20190111023349.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111023406.1">### 期末心得

經過這一整個學期的學習，學會了Onshape的基本功能，遇到難題，組員之間互相討論並解決問題，這讓我知道組員們之間的溝通是很重要的。團隊如果分工得好，各自發揮所長完成自己的工作，以縮短工作時間。不同專長的工作者，在同一件事情上，可以創造截然不同的價值也能互相支援。雖然我們最後沒有做到很完美，但不論結果是如何，最重要的是體驗在過程中的樂趣與成就。</t>
<t tx="leo.20190111023754.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111023808.1">#### Week14

* 繪製套筒

&lt;img src="./../images/p37_11-05-18.png" height="300" width="450"&gt;&lt;/img&gt;　&lt;iframe width="450" height="300" src="https://www.youtube.com/embed/p9VlI9k3Dag" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
</tnodes>
</leo_file>
