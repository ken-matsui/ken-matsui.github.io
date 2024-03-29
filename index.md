---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
---

I am a computer science undergraduate student at the University of Washington, Seattle.  My research interest lies in compilers, performance engineering, and developer productivity.

{% assign maxElems = 4 %}

# Projects

![GCC Logo](https://gcc.gnu.org/img/gccegg-65.png){: style="width: 2.5em; float: left; margin-right: 1em"}

[GCC](https://gcc.gnu.org) ([commits](https://github.com/gcc-mirror/gcc/commits?author=ken-matsui) or [patches](https://gcc.gnu.org/git/?p=gcc.git&a=search&h=HEAD&st=author&s=kmatsui%40gcc.gnu.org))<br>
The GNU Compiler Collection ([GSoC'23](https://summerofcode.withgoogle.com/programs/2023/projects/SuvI1tlp))

{% for proj in site.data.projects limit: maxElems %}
  {% if proj.logo %}
![{{ proj.name }} Logo]({{ proj.logo }}){: style="width: 2.5em; float: left; margin-right: 1em"}
  {% else %}
![No Logo](){: style="width: 2.5em; float: left; margin-right: 1em"}
  {% endif %}

  [{{ proj.name }}]({{ proj.repo }}) ([commits]({{ proj.repo }}/commits?author=ken-matsui))<br>
  {{ proj.desc }}
{% endfor %}

*[... Show All](/projects)*

# Patches

{% for patch in site.data.patches limit: maxElems %}
  [{{ patch.name }}]({{ patch.link }})<br>
  {{ patch.repo }}, {{ patch.date }}
{% endfor %}

*[... Show All](/patches)*

<br>
<em style="color: #828282;">Site Last Updated {{ site.time | date: "%B %Y" }}</em>
