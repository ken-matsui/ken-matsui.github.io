{% for proj in site.data.projects limit: page.max_elems %}
  {% if proj.logo %}
[![{{ proj.name }} Logo]({{ proj.logo }}){: style="width: 2.5em; float: left; margin-right: 1em; border-radius: 16%"}](https://github.com/{{ proj.repo }})
  {% else %}
![No Logo](){: style="width: 2.5em; float: left; margin-right: 1em; border-radius: 16%"}
  {% endif %}

  [{{ proj.name }}](https://github.com/{{ proj.repo }}) ([commits](https://github.com/search?q=repo%3A{{ proj.repo | cgi_escape }}+author%3A{{ site.github_username }}&type=commits&s=committer-date&o=desc))<br>
  {{ proj.desc }}
{% endfor %}
