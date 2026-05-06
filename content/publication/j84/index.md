---
title: "Spherical Geodesic Bounds and a k-Circle Coverage Formulation"

authors:
- josiah-udergrad
- samavati

date: "2026-03-18T00:00:00+00:00"
doi: "10.3390/ijgi15030135"

# Schedule page publish date (NOT publication's date).
publishDate: "2026-03-18T00:00:00+00:00"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*International Journal of Geo-Information*"
publication_short: "ISPRS"

abstract: "In this article, we introduce analogues of classic Euclidean bounds, including spherical caps, geodesic axis-aligned bounding boxes (AABBs), geodesic oriented bounding boxes (OBBs), and geodesic k-discrete oriented polytopes (k-DOPs). We also formulate k-circle coverage, a union of variable-radius caps solved by a binary integer program over candidates generated from Discrete Global Grid System (DGGS)-based rasterization. As all constructions run directly on the spherical surface, S2, they preserve geodesic distances and avoid projection distortion. We benchmark these methods on seven country boundary polygons consisting of thousands of points, and report construction time, memory, tightness, and query throughput. Results show our analytic geodesic bounds deliver orders of magnitude improvements over exact tests, with trade-offs in tightness: spherical caps are fastest but loosest; geodesic OBBs are a strong balance; geodesic k-DOPs consistently have the tightest bounds. k-circle coverage has spherical cap query speed while also having locally adaptive fits; construction time increases with DGGS resolution. Altogether, these bounds specific to the sphere provide practical, conservative filters for globe-scale Digital Earth queries."


# Summary. An optional shortened abstract.
summary: "In this article, we introduce analogues of classic Euclidean bounds, including spherical caps, geodesic axis-aligned bounding boxes (AABBs), geodesic oriented bounding boxes (OBBs), and geodesic k-discrete oriented polytopes (k-DOPs). We also formulate k-circle coverage, a union of variable-radius caps solved by a binary integer program ..."

tags: []
featured: false

links:
- name: "Electronic Edition from Publisher"
  url: "https://www.mdpi.com/2220-9964/15/3/135"
url_pdf: 'https://www.mdpi.com/2220-9964/15/3/135/pdf?version=1774245944'
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
