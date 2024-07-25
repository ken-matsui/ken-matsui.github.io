---
layout: page
title: Education
permalink: /education/
---

{% for edu in site.data.education %}
  [{{ edu.name }}]({{ edu.link }})<br>
  {{ edu.degree }}, {{ edu.date }}
{% endfor %}
