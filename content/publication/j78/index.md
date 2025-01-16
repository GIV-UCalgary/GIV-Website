---
title: "Constructing Efficient Mesh-Based Global Grid Systems with Reduced Distortions"

authors:
- lakin
- john
- samavati

date: "2024-10-22T00:00:00+00:00"
doi: "10.3390/ijgi13110373"

# Schedule page publish date (NOT publication's date).
publishDate: "2024-10-22T00:00:00+00:00"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*International Journal of Geo-Information*"
publication_short: "ISPRS"

abstract: "Recent advancements in geospatial technologies have significantly expanded the volume and diversity of geospatial data, unlocking new and innovative applications that require novel Geographic Information Systems (GIS). (Discrete) Global Grid Systems (DGGSs) have emerged as a promising solution to further enhance modern geospatial capabilities. Current DGGSs employ a simple, low-resolution polyhedral approximation of the Earth for efficient operations, but require a projection between the Earth’s surface and the polyhedral faces. Equal-area DGGSs are desirable for their low distortion, but they fall short of this promise due to the inefficiency of equal-area projections. On the other hand, efficiency-first DGGSs need to better address distortion. We introduce a novel mesh-based DGGS (MBD) which generalizes efficient operations over watertight triangular meshes with spherical topology. Unlike traditional approaches that rely on Platonic or Catalan solids, our mesh-based method leverages high-resolution spherical meshes to offer greater flexibility and accuracy. MBD allows high-resolution polyhedra (HRP) to be used as the base polyhedron of a DGGS, significantly reducing distortion. To address the operational challenges, we introduce a new hash encoding method and an efficient barycentric indexing method (BIM). MBD extends Atlas of Connectivity Maps to the BIM to provide efficient spatial and hierarchical traversal. We introduce several new base polyhedra with lower areal and angular distortion, and we experimentally validate their properties and demonstrate their efficiency. Our experimentation shows that we achieve constant-time operations for high-resolution MBD, and we recommend polyhedra to be used as the base polyhedron for low-distortion DGGSs, compact faces, and efficient operations."

# Summary. An optional shortened abstract.
summary: "Recent advancements in geospatial technologies have significantly expanded the volume and diversity of geospatial data, unlocking new and innovative applications that require novel Geographic Information Systems (GIS). (Discrete) Global Grid Systems (DGGSs) have emerged as a promising solution to further enhance modern geospatial capabilities. Current DGGSs employ a simple, low-resolution polyhedral approximation of the Earth for efficient operations, but require a projection between the Earth’s surface and the polyhedral faces. Equal-area DGGSs are desirable for their low distortion ..."

tags: []
featured: false

links:
- name: "Electronic Edition from Publisher"
  url: "https://www.mdpi.com/2220-9964/13/11/373"
url_pdf: 'https://www.mdpi.com/2220-9964/13/11/373/pdf'
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
