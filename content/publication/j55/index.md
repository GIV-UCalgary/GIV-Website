---
title: "Toward volume preserving spheroid degenerated-octree grid"
authors:
- ben
- samavati

date: "2020-01-04T00:00:00+00:00"
doi: "10.1007/s10707-019-00391-w"

# Schedule page publish date (NOT publication's date).
publishDate: "2020-01-04T00:00:00+00:00"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*GeoInformatica*"
publication_short: ""

abstract: "Conventional Discrete Global Grid Systems are well suited for storing and indexing data on the Earth's surface, but not for data above and below the surface. To properly support volumetric data, a 3D version of this data structure is needed. One promising approach for this is the Spheroid Degenerate-Octree Grid (SDOG), first proposed by Yu and Wu in 2009. Compared to other methods, this grid does a good job of ensuring cells have close to equal volume, which is important for ensuring a consistent spatial resolution for the entire Earth. In this paper, we introduce modifications that can be made to the original SDOG subdivision method in order to further improve its volume preserving properties. We perform a brief analysis of the number of cells in an SDOG grid and use this analysis to develop both a stationary and non-stationary modified subdivision scheme. To index the resulting grids, we derive a closed form mapping between conventional SDOG and the grids resulting from our modified subdivision rules. We evaluate the effectiveness of our modifications using two different measures of volume preservation and measure the affect these modifications have on the compactness of cells. A weighting factor allows us to balance the trade off between volume preservation and cell compactness to best meet the needs of different applications. Our method can produce a grid where all cells, except those at the poles, have exactly equal volume."

# Summary. An optional shortened abstract.
summary: "Conventional Discrete Global Grid Systems are well suited for storing and indexing data on the Earth's surface, but not for data above and below the surface. To properly support volumetric data, a 3D version of this data structure is needed. One promising approach for this is the Spheroid Degenerate-Octree Grid (SDOG), first proposed by Yu and Wu in 2009. Compared to other methods, this grid does a good job of ensuring cells have close to equal volume, which is important for ensuring a..."

tags: []
featured: false

links:
- name: "Electronic Edition from Publisher"
  url: "https://link.springer.com/article/10.1007/s10707-019-00391-w"
url_pdf: "/pdf/paper-ben.pdf"
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
