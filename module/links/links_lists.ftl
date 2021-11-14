<div id="left" class="col-xl-5 pr-xl-5 pt-xl-3 pt-0">
  <a href="${theme_base!}/comment.html" class="nav-link scrollto portfolio-details-lightbox" data-glightbox="type: external" title="links"><i class="bx bx-envelope"></i> <span>点击互换友情链接</span></a>
  <ul>
  <@linkTag method="list">
    <#list links as link>
        <li>
            <a href="${link.url!}" target="_blank">
             <#--<img src="${link.logo!}" 
                   width="30"  
                   height="30"/>-->
                ${link.name!}
            </a>
            <br><font size="2">${link.description!}</font>
        </li>
    </#list>
  </@linkTag>
  </ul>
</div>