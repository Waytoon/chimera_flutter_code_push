<!--
 * @Description: file content
 * @Author: Ryan Liu
 * @Date: 2021-03-03 08:07:53
 * @LastEditors: tgb
 * @LastEditTime: 2021-03-03 08:08:09
-->
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/gitalk@1/dist/gitalk.css">
  <script src="https://cdn.jsdelivr.net/npm/gitalk@1/dist/gitalk.min.js"></script>

<div id="gitalk-container"></div>

// 引入 gitalk

<link rel="stylesheet" href="https://unpkg.com/gitalk/dist/gitalk.css">
<script src="https://unpkg.com/gitalk@latest/dist/gitalk.min.js"></script>
// 引入 MD5 加密算法
<script src="https://cdn.bootcss.com/blueimp-md5/2.10.0/js/md5.min.js"></script>

<script type="text/javascript">
    var gitalk = new Gitalk({
      clientID: '58261118b1b8b8d618f8',
      clientSecret: '36c9d263f1899cd64ad8d1d72b764df72b6fe48e',
      repo: 'Chimera-Doc',
      owner: 'Waytoon',
      admin: '[Waytoon]',
      id: md5(location.pathname),   // 这里需要注意！稍后会说
      createIssueManually: true,
      distractionFreeMode: false
    });

    gitalk.render('gitalk-container');

</script>
