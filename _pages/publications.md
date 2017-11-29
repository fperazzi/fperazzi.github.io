---
permalink: /
title:
redirect_from:
  - /publications/
  - /publications.html
author_profile: true
---

<h2 style="margin-top: 5px">Research</h2>
{% include base_path %}
I am a Post-Doctoral Researcher at [Disney Research Zurich](http://www.disneyresearch.com), in the _Imaging and Video Processing Group_ lead by [Dr. Alexander Sorkine-Hornung](http://www.disneyresearch.com/people/alexander-hornung) My research interests span Computer Vision and Machine Learning.

{% if site.data.news.size > 0 %}
<ul class="no_bullet">
  {% for news in site.data.news %}
    <li>{{news.date}} {{news.description}}</li>
  {% endfor %}
</ul>
{% endif %}

## Publications
<table>
{% for post in site.publications reversed %}
  <tr>{% include publication.html %}</tr>
{% endfor %}
</table>

## Workshops
<table>
{% for post in site.workshops reversed %}
  <tr>{% include publication.html %}</tr>
{% endfor %}
</table>

## Patents
<ul class="no_bullet">
{% for post in site.patents reversed %}
  <li>{% include patent.html %}</li>
{% endfor %}
</ul>

