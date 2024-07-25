---
layout: page
title: Education
permalink: /education/
---

{% for edu in site.data.education %}
  [{{ edu.name }}]({{ edu.link }}), {{ edu.date }}<br>
  {{ edu.degree }}
{% endfor %}
