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
I am a Research Scientist in the _Creative Intelligence Lab_, at [Adobe Research](https://research.adobe.com). Prior to joining Adobe, I spent eight memorable years as Intern, PhD and Post-Doctoral Researcher at [Disney Research](http://www.disneyresearch.com), in the _Imaging and Video Processing Group_. I obtained my PhD in 2017 from [ETHZ](https://www.inf.ethz.ch/). My research interests span Computer Vision and Machine Learning.

> If you are a talented PhD student looking for an internship at Adobe or interested to collaborate on a research project, send me an email.



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

{% if site.data.teaching.size > 0 %}
<h2> Teaching </h2>
<ul class="no_bullet">
  {% for entry in site.data.teaching %}
    <li><div class='conf_title'><a href="{{entry.url}}">{{entry.course}}</a></div><br>
    {{entry.semester}} - {{entry.institution}}
    </li>
  {% endfor %}
</ul>
{% endif %}
