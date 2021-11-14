       
        <#--标签-->
        <small>
         
        <#if (post.tags)?? && post.tags?size !=0>
            <span class="mr-3 font-weight-bold d-md-inline d-none ">
                    <i class="fas fa-tags mr-1"></i>
                    <#list post.tags as tag>
                        ${tag.name!}
                    </#list>
                   
                </span>
                 <br>
        </#if>
        </small>
        <#--日期-->
        <span class="mr-3">
            <i class="fas fa-calendar-alt mr-2 "></i>${post.createTime?string["yyyy年MM月dd日"]!}
        </span>

        <#--多少次浏览-->
        <span class="mr-3">
            <i class="fas fa-eye mr-2 "></i>${post.visits!}次浏览
        </span>