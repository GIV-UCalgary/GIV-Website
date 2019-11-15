---
title: "Reverse Subdivision for Optimizing Visibility Tests."
authors:
- troy
- samavati


date: "2012-01-01T00:00:00+00:00"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2012-01-01T00:00:00+00:00"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "*GRAPP/IVAPP *"
publication_short: ""

abstract: "Certain applications require knowledge of whether two entities are visible to each other over a terrain, determined using a line-of-sight computation. Several fast algorithms exist for terrain line-of-sight computations. However, performing numerous line-of-sight computations, particularly over a large terrain data set, can be highly resource-intensive (in run time and/or memory). Methods from the field of terrain simplification can be used to reduce the resource impact of the visibility algorithms. To take advantage of the especially fast algorithms that exist for regular terrain models, we introduce regularity-preserving terrain simplification methods based on reverse subdivision, including a novel reverse subdivision algorithm designed to maximize visibility test accuracy, and compared the resulting visibility test output to several terrain simplification methods. Additionally, the positions of the entities after simplification can have a significant impact on the visibility test results. Hence, we have experimented with different functions that change the positions of the test points in an attempt to maximize visibility test accuracy after simplification."

# Summary. An optional shortened abstract.
summary: "Certain applications require knowledge of whether two entities are visible to each other over a terrain, determined using a line-of-sight computation. Several fast algorithms exist for terrain line-of-sight computations. However, performing numerous line-of-sight computations, particularly over a large terrain data set, can be highly resource-intensive (in run time and/or memory). Methods from the field of terrain simplification can be used to reduce the resource impact of the visibility algorit..."

tags: []
featured: false

links:
- name: "Electronic Edition from Publisher"
  url: "http://dx.doi.org/10.5220/0003851501430150"
url_pdf: "/pdf/visibility-tests-grapp2012-alderson.pdf"
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: ''
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: example
---
