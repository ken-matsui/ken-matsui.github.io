[![GCC Logo](https://gcc.gnu.org/img/gccegg-65.png)](https://gcc.gnu.org){: style="width: 2.5em; float: left; margin-right: 1em"}

[GCC](https://gcc.gnu.org) ([commits](https://github.com/gcc-mirror/gcc/commits?author=ken-matsui) or [patches](https://gcc.gnu.org/git/?p=gcc.git;a=search;s=Ken+Matsui;st=author))<br>
The GNU Compiler Collection ([GSoC'23](https://summerofcode.withgoogle.com/programs/2023/projects/SuvI1tlp))

{% for proj in site.data.projects limit: page.max_elems %}
  {% if proj.logo %}
[![{{ proj.name }} Logo]({{ proj.logo }})]({{ proj.repo }}){: style="width: 2.5em; float: left; margin-right: 1em"}
  {% else %}
![No Logo](){: style="width: 2.5em; float: left; margin-right: 1em"}
  {% endif %}

  [{{ proj.name }}]({{ proj.repo }}) ([commits]({{ proj.repo }}/commits?author={{ site.github_username }}))<br>
  {{ proj.desc }}
{% endfor %}
