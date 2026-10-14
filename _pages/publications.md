---
layout: page
permalink: /publications/
title: publications
description: Publications grouped by research area, newest first. Click "Abs" for a short description of each paper.
nav: true
nav_order: 2
---

<!-- _pages/publications.md -->

<!-- Bibsearch Feature -->

{% include bib_search.liquid %}

<div class="publications">

<h2 class="bibliography">Test-Time Adaptation</h2>
{% bibliography --group_by none --query @*[category=tta] %}

<h2 class="bibliography">Domain Adaptation</h2>
{% bibliography --group_by none --query @*[category=da] %}

<h2 class="bibliography">Multimodal Object Detection</h2>
{% bibliography --group_by none --query @*[category=mm] %}

</div>
