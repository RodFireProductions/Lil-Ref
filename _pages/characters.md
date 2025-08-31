---
title: Characters
layout: base
---

{% if site.characters.size != 1 %}
    All {{ site.characters.size}} Characters!
{% else %}
    The Single Character!
{% endif %}

<!-- Displays all character widgets. -->
{% include character_widget_all.html %}
