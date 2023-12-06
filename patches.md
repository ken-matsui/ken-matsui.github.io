---
layout: page
title: Patches
permalink: /patches/
---

{% for patch in site.data.patches %}
[{{ patch.name }}]({{ patch.link }})<br>
{{ patch.repo }}, {{ patch.date }}

{% endfor %}
