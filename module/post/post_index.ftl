<section id="post_index" class="post_index section-bg">
      <div class="container" data-aos="fade-up">
        <div class="section-title">
          <h2>文章列表</h2>


    <div class="container px-lg-2 pb-3 ">
        <#--左右两列盒子-->
        <div class="row mb-5">
            <#--左边的盒子-->
            <#include "right.ftl"/>
            <#--右边的信息-->
            <#include "left.ftl"/>
        </div>
    </div>

    </section>
    <#--主页的分页ok-->
    <#include "pagination.ftl"/>