<!DOCTYPE html>
<html lang="zh">
    <#include "header.ftl">
    <body>
    <i class="bi bi-list mobile-nav-toggle d-xl-none"></i>
        <#include "nav.ftl">
        <#include "first.ftl">
    <main id="main">
        <#include "module/post/post_index.ftl"/>
        <#include "facts.ftl">
        <#include "skills.ftl">
        <#include "achieve.ftl">
        <#include "links.ftl">
    </main>
        <#include "footer.ftl">
        <#include "footer_js.ftl">
        <script src="${theme_base!}/source/js/maodian.js"></script>
    </body>
</html>