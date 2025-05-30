{% for proj in site.data.projects limit: page.max_elems %}
  {% if proj.logo %}
[![{{ proj.name }} Logo]({{ proj.logo }})]({{ proj.repo }}){: style="width: 2.5em; float: left; margin-right: 1em"}
  {% else %}
![No Logo](){: style="width: 2.5em; float: left; margin-right: 1em"}
  {% endif %}

  [{{ proj.name }}]({{ proj.repo }}) ([commits]({{ proj.repo }}/commits?author={{ site.github_username }}))<br>
  {{ proj.desc }}
{% endfor %}
