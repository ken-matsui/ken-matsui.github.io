---
layout: page
title: Patches
permalink: /patches/
---

- [GCC](https://gcc.gnu.org): The GNU Compiler Collection ([GSoC'23](https://summerofcode.withgoogle.com/programs/2023/projects/SuvI1tlp)) ([Commits](https://github.com/gcc-mirror/gcc/commits?author=ken-matsui) or [Patches](https://gcc.gnu.org/git/?p=gcc.git&a=search&h=HEAD&st=author&s=kmatsui%40gcc.gnu.org))

{% for patch in site.data.patches %}
[{{ patch.name }}]({{ patch.link }})<br>
{{ patch.repo }}, {{ patch.date }}

{% endfor %}
