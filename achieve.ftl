<section id="achieve" class="achieve">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>归档</h2>
          <p> </p>
        </div>

        <div class="row">
          <div class="col-lg-6">
          <@postTag method="archiveYear">
  <#list archives as archive>
            <h3 class="achieve-title">年份： ${archive.year?c}</h3>
            <div class="achieve-item pb-0">
                  <ul>
          <#list archive.posts?sort_by("createTime")?reverse as post>
            <li>
              <h4><a href="${post.fullPath!}" class="portfolio-details-lightbox" data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i>${post.title!}</a></h4>
                        </li>
                        
          </#list>
      </ul>
  </#list>
</@postTag>
            </div>




              

            
          </div>
        </div>

      </div>
    </section>