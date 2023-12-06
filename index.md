---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
---

I am a computer science undergraduate student at the University of Washington, Seattle.  My research interest lies in compilers, performance engineering, and developer productivity.

{% assign maxElems = 4 %}

## Patches ([Show All](/patches))

{% for patch in site.data.patches limit: maxElems %}
[{{ patch.name }}]({{ patch.link }})<br>
{{ patch.repo }}, {{ patch.date }}

{% endfor %}

<br>
<em style="color: #828282;">Site Last Updated {{ site.time | date: "%B %Y" }}</em>
