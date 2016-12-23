---
layout: page
title: Approved Standards
permalink: /standards/
---

This is a list of all the standards which have been approved by the Open Standards Board.

<ul>
{% for standard in site.standards %}
  <li>
    <a href="{{ standard.permalink }}">{{ standard.title }}</a>
  </li>
{% endfor %}
</ul>
