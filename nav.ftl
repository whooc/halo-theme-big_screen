<header id="header" class="d-flex flex-column justify-content-center">
  <nav id="navbar" class="navbar nav-menu  ">
    <@menuTag method="list">
      <#list menus?sort_by('priority') as menu>
        <li>
          <a class="nav-link scrollto active" href="<#if menu.url?starts_with("/")>${menu.url!}<#else>${menu.url!}</#if>" target="${menu.target!}">
          <i class="${menu.icon}"></i><span>${menu.name!}</span>
          </a>
        </li>
      </#list>
    </@menuTag>
    </nav>
</header>