---
layout: page
title: Education
permalink: /education/
---

{% for edu in site.data.education %}
  [{{ edu.name }}]({{ edu.link }})<br>
  {{ edu.degree }}<br>
  {{ edu.date }}
  {% if edu.courses %}
  <br>
  <details>
  <summary>Courses</summary>
  {% for course in edu.courses %}
  * [CSE {{ course.num }}: {{ course.name }}](https://courses.cs.washington.edu/courses/cse{{ course.num }}/) ([{{ course.term }}](https://courses.cs.washington.edu/courses/cse{{ course.num }}/{{ course.term }}/))
  {% endfor %}
  </details>
  {% endif %}
{% endfor %}
