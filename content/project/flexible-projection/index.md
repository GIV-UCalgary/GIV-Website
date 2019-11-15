---
title: Flexible Projection
summary: A wider variety of projection within computer graphics environments.
tags:
- Computer Graphics
- Projection

date: "2007-08-10T00:00:00Z"

# Optional external URL for project (replaces project detail page).
external_link: ""

links:
#- icon: twitter
#  icon_pack: fab
#  name: Follow
#  url: https://twitter.com/georgecushen
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: example
---

When you take a picture you are performing a projection from three dimensions (the world) down to two dimensions (a flat photograph). While camera perform one type of projection, different lenses (e.g., fisheye lenses) and photographic methods (panorama stitching) create different types of projections.

However, there are a wide variety of other projections that cannot be taken with a camera. For instance, the orthographic projections used to create blue prints. In paintings artists take this even further exploring entirely different representations of space.

Flexible projection is a project that aims make a wider variety of projection possible within computer graphics environments. One of the main concepts in this work is to employ modeling techniques and interfaces to organize the flattening of a volume into a 2D plane. Flexible Projection not only provides a means for including nonstandard projections in graphics systems but also provides a consistent means of creating and working with a wide variety of different projections.
{{< figure src="/img/kia.png" >}}

Flexible Projection explicitly model the 3D volume as a parametric volume. Beginning with a cube one can flexibly adjust this volume into other shapes: a frustum for perspective, a cylinder for a cylindrical panorama, a hemisphere for a fisheye thus allowing for a diverse variety of projections. This relation between the volume's shape and the resulting projection creates a link that can assist in visual communication of the projection's behaviour without resorting to mathematical equations.

We have explored several different applications for Flexible Projections:
{{< figure src="/img/cylinder.png" title="Altering Panoramas" >}}

{{< figure src="/img/vangoghrecreation.jpg" title="Reproducing (A1, A2) & Re-applying Van Gogh's Projection (B)" >}}

{{< figure src="/img/alteringprojection.jpg" title="Altering Projections" >}}
