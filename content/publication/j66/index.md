---
title: "Efficient Calculation of Distance Transform on Discrete Global Grid Systems"

authors:
- meysam
- lakin
- samavati

date: "2022-05-25T00:00:00+00:00"
doi: "10.3390/ijgi11060322"

# Schedule page publish date (NOT publication's date).
publishDate: "2022-05-25T00:00:00+00:00"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*ISPRS International Journal of Geo-Information*"
publication_short: "IJGI"

abstract: "Geospatial data analysis often requires the computing of a distance transform for a given vector feature. For instance, in wildfire management, it is helpful to find the distance of all points in an area from the wildfire’s boundary. Computing a distance transform on traditional Geographic Information Systems (GIS) is usually adopted from image processing methods, albeit prone to distortion resulting from flat maps. Discrete Global Grid Systems (DGGS) are relatively new low-distortion globe-based GIS that discretize the Earth into highly regular cells using multiresolution grids. In this paper, we introduce an efficient distance transform algorithm for DGGS. Our novel algorithm heavily exploits the hierarchy of a DGGS and its mathematical properties and applies to many different DGGSs. We evaluate our method by comparing its speed and distortion with the distance transform methods used in traditional GIS and general 3D meshes. We demonstrate that our method is efficient and has minimal distortion."

# Summary. An optional shortened abstract.
summary: "Geospatial data analysis often requires the computing of a distance transform for a given vector feature..."

tags: []
featured: false

links:
- name: "Electronic Edition from Publisher"
  url: "https://www.mdpi.com/2220-9964/11/6/322/"
url_pdf: 'https://www.mdpi.com/2220-9964/11/6/322/pdf?version=1653526949'
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
projects: [remote-sensing-in-precision-agri,digital-earth]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: example
---
