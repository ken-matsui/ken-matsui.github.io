{% for proj in site.data.projects limit: page.max_elems %}
  {% if proj.logo %}
[![{{ proj.name }} Logo]({{ proj.logo }})](https://github.com/{{ proj.repo }}){: style="width: 2.5em; float: left; margin-right: 1em"}
  {% else %}
![No Logo](){: style="width: 2.5em; float: left; margin-right: 1em"}
  {% endif %}

  [{{ proj.name }}](https://github.com/{{ proj.repo }}) ([commits](https://github.com/search?q=repo%3A{{ proj.repo | cgi_escape }}+author%3A{{ site.github_username }}&type=commits&s=committer-date&o=desc))<br>
  {{ proj.desc }}
{% endfor %}
