---
layout: page
title: Coursework
permalink: /coursework/
---

# Undergraduate

{% for course in site.data.courses-ugrad %}
* [CSE {{ course.num }}: {{ course.name }}](https://courses.cs.washington.edu/courses/cse{{ course.num }}/) ([{{ course.term }}](https://courses.cs.washington.edu/courses/cse{{ course.num }}/{{ course.term }}/))
{% endfor %}
