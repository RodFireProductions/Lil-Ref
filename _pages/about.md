---
title: About
layout: base

example_group:
    - c:example
    - c:example2
    - c:example
---

These are just example code.

## Character Widgets

### Displaying an individual widget.
{% include character_widget.html character="c:example" %}

### Displaying a group of widgets.
{% include character_widget_group.html characters=page.example_group %}

### Displaying all widgets.
{% include character_widget_all.html %}
