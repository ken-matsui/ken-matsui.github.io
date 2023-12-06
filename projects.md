---
layout: page
title: Projects
permalink: /projects/
---

[GCC](https://gcc.gnu.org) ([commits](https://github.com/gcc-mirror/gcc/commits?author=ken-matsui) or [patches](https://gcc.gnu.org/git/?p=gcc.git&a=search&h=HEAD&st=author&s=kmatsui%40gcc.gnu.org))<br>
The GNU Compiler Collection ([GSoC'23](https://summerofcode.withgoogle.com/programs/2023/projects/SuvI1tlp))

{% for proj in site.data.projects %}
[{{ proj.name }}]({{ proj.repo }}) ([commits]({{ proj.repo }}/commits?author=ken-matsui))<br>
{{ proj.desc }}

{% endfor %}
