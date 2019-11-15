---
title: Volume Studio
summary: Interactive tools for realtime 3D volume manipulation and segmentation.
tags:
- Computer Graphics
- Volume Segmentation

date: "2008-07-15T00:00:00Z"

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

Volume Studio is a software framework of interactive tools for realtime 3D volume (MRI, CT) manipulation and segmentation. These tools are:

- high-quality volume carving,
- raycasting based tools for direct drilling, lasering, peeling
- cutting/pasting the 3D volume
- interactive and dynamic segmentation controlled by direct sketching on different regions.

{{< figure src="/img/volume-studio-tvc2008-chen.jpg" title="Key processes of VolumeStudio: (a) user indicates a region for opening with a stroke, (b) a surface-based peeling operation is performed with user-specified depth, (c) the skull is removed and the user sketches seeds for segmentation, (d) the region grows, and (e) the grey and white matter are segmented and isolated.">}}

{{< figure src="/img/volumestudio2.png" title="(Top) Opening skull with the peeling tool, sketching seeds on the left ventricle, regions growing into surrounding material, reversed growing, sketching seeds on the right ventricle and completing segmentation. (Middle) Opening abdominal wall with the peeling peel, placing multiple strokes on colon, region growing in parallel, covering entire colon, and pasting the segmented part in isolation. (Bottom) Lasering the skull with a circular mask, removing occluding bone, sketching seeds on the molar tooth, region growing, and pasting the segmented tooth with zoom.">}}


#### A demo of the final version of this system:
{{< youtube MZdnuKUYguU >}}
