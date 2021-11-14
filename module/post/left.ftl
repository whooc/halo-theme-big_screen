<div id="left" class="col-xl-5 pr-xl-5 pt-xl-3 pt-0">
    <#list posts.content as post>
    <div class="card">
    <div class="align-items-center justify-content-between ">
    <div class="card-body">
    <h3 class="card-title"><a href="${post.fullPath!}" class="portfolio-details-lightbox" data-glightbox="type: external" ><i class="bx bx-link"></i>${post.title!}</a></h3>
    <#include "postcount.ftl">
    <h5 class="card-text">${post.summary!}</h5>


    </div>
    </div>
    </div>
    </#list>
</div>