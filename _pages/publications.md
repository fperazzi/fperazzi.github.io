---
permalink: /
title: "Federico Perazzi"
redirect_from:
  - /publications/
  - /publications.html
author_profile: true
---

{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

I am a Post-Doctoral Researcher at [Disney Research Zurich](http://www.disneyresearch.com/">Disney), in the _Imaging and Video Processing Group_ lead by [Dr. Alexander Sorkine-Hornung](http://www.disneyresearch.com/people/alexander-hornung) My research interests span Computer Vision and Machine Learning.

## Publications
<table>
{% for post in site.publications reversed %}
  <tr>
  {% include archive-single.html %}
  </tr>
{% endfor %}
</table>

## Workshops
{% for post in site.Workshops reversed %}
  {% include archive-single.html %}
{% endfor %}

## Patents

## Teaching
