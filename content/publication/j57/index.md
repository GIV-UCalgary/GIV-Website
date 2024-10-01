---
title: "General Method for Extending Discrete Global Grid Systems to Three Dimensions"
authors:
- ben
- john
- samavati

date: "2020-04-08T00:00:00+00:00"
doi: "10.3390/ijgi9040233"

# Schedule page publish date (NOT publication's date).
publishDate: "2020-04-08T00:00:00+00:00"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*ISPRS International Journal of Geo-Information*"
publication_short: "IJGI"

abstract: "Geospatial sensors are generating increasing amounts of three-dimensional (3D) data. While Discrete Global Grid Systems (DGGS) are a useful tool for integrating geospatial data, they provide no native support for 3D data. Several different 3D global grids have been proposed; however, these approaches are not consistent with state-of-the-art DGGSs. In this paper, we propose a general method that can extend any DGGS to the third dimension to operate as a 3D DGGS. This extension is done carefully to ensure any valid DGGS can be supported, including all refinement factors and non-congruent refinement. We define encoding, decoding, and indexing operations in a way that splits responsibility between the surface DGGS and the 3D component, which allows for easy transference of data between the 2D and 3D versions of a DGGS. As a part of this, we use radial mapping functions that serve a similar purpose as polyhedral projection in a conventional DGGS. We validate our method by creating three different 3D DGGSs tailored for three specific use cases. These use cases demonstrate our ability to quickly generate 3D global grids while achieving desired properties such as support for large ranges of altitudes, volume preservation between cells, and custom cell aspect ratio."

# Summary. An optional shortened abstract.
summary: "Geospatial sensors are generating increasing amounts of three-dimensional (3D) data. While Discrete Global Grid Systems (DGGS) are a useful tool for integrating geospatial data, they provide no native support for 3D data. Several different 3D global grids have been proposed; however, these approaches are not consistent with state-of-the-art DGGSs..."

tags: []
featured: false

links:
- name: "Electronic Edition from Publisher"
  url: "https://www.mdpi.com/2220-9964/9/4/233"
url_pdf: "/pdf/ijgi-09-00233.pdf"
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
projects: [digital-earth]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: example
---
