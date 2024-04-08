{% for patch in site.data.patches limit: page.max_elems %}
  [{{ patch.name }}]({{ patch.link }})<br>
  {{ patch.repo }}, {{ patch.date }}
{% endfor %}
