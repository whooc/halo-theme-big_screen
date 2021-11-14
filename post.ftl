<!DOCTYPE html>
<html lang="zh">
<#include "header.ftl">
<body>
<main id="main">
<div class="row">

  <div class="col-sm-5">
    <div class="btn btn-primary">
    <h2>${post.categories[0].name!}</h2>
    </div>
    <div class="card">
    
  <center>
      <#--文章界面的主文章部分ok-->
    <section id="content" class="mb-5">
    <#--标题-->
    <h1 id="contentTitle">${post.title!}</h1>
    <#-- 文章的基本信息 -->
    <small class="d-inline-block text-muted mt-2 ml-1">
        <span class="mr-3">
            </i>${post.createTime?string["yyyy年MM月dd日"]!}
        </span>
        <span>
            ${post.visits!}次浏览
        </span>
    </small>
    
    <#-- 文章正文 -->
    <article class="markdown-body mt-2">
        ${post.formatContent!}
    </article>
    </section>
    </section>
  </center>
    </div>
  </div>
  
  <div class="col-sm-6">
    <div class="btn btn-success">
    <h2>评论区</h2>
    </div>
  
    
      <@global.comment target=post type="post" />
  
</div>
    

  </main><!-- End #main -->

    <#include "footer_js.ftl">
  
</body>

</html>