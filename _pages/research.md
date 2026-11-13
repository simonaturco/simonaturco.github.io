---
layout: single
title: "Research"
permalink: /research/
author_profile: true
research_line: true
share: false
comments: false
---

<div class="research-line" markdown="1">

<p class="research-line__lead">Turning medical images and biosignals into quantitative information for cancer diagnostics and patient monitoring.</p>

My research combines physical and physiological models with machine learning. Two complementary domains connect the methods we develop to questions from clinical practice.

<div class="research-line__domains">
{% for entry in site.data.research %}
{% assign domain = entry[1] %}
<section class="research-line__domain" aria-labelledby="domain-{{ entry[0] }}">
  <img src="{{ domain.image | relative_url }}" alt="{{ domain.image_alt }}" loading="lazy" decoding="async" />
  <h2 id="domain-{{ entry[0] }}"><a href="{{ domain.url | relative_url }}">{{ domain.title }}</a></h2>
  <p>{{ domain.summary }}</p>
  <a class="research-line__domain-link" href="{{ domain.url | relative_url }}">Explore {{ domain.title | downcase }} <span aria-hidden="true">&rarr;</span></a>
</section>
{% endfor %}
</div>

## Go directly to a project

<div class="research-line__project-groups">
{% for entry in site.data.research %}
<section aria-labelledby="projects-{{ entry[0] }}">
  <h3 id="projects-{{ entry[0] }}">{{ entry[1].title }}</h3>
  {% include research-project-links.html domain=entry[0] %}
</section>
{% endfor %}
</div>

<p class="research-line__end"><a href="/publications/">Publications, code, and datasets</a></p>

</div>
