---
title: "Automatic Soil Sampling Site Selection in Management Zones Using a Multi-Objective Optimization Algorithm"

authors:
- meysam
- samavati

date: "2023-10-13T00:00:00+00:00"
doi: "10.3390/agriculture13101993"

# Schedule page publish date (NOT publication's date).
publishDate: "2023-10-13T00:00:00+00:00"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*Agriculture*"
publication_short: ""

abstract: "Precision agriculture hinges on accurate soil condition data obtained through soil testing across the field, which is a foundational step for subsequent processes. Soil testing is expensive, and reducing the number of samples is an important task. One viable approach is to divide the farm fields into homogenous management zones that require only one soil sample. As a result, these sample points must be the best representatives of the management zones and satisfy some other geospatial conditions, such as accessibility and being away from field borders and other test points. In this paper, we introduce an algorithmic method as a framework for automatically determining locations for test points using a constrained multi-objective optimization model. Our implementation of the proposed algorithmic framework is significantly faster than the conventional GIS process. While the conventional process typically takes several days with the involvement of GIS technicians, our framework takes only 14 s for a 200-hectare field to find optimal benchmark sites. To demonstrate our framework, we use time-varying Sentinel-2 satellite imagery to delineate management zones and a digital elevation model (DEM) to avoid steep regions. We define the objectives for a representative area of a management zone. Then, our algorithm optimizes the objectives using a scalarization method while avoiding constraints. We assess our method by testing it on five fields and showing that it generates optimal results. This method is fast, repeatable, and extendable."

# Summary. An optional shortened abstract.
summary: "Precision agriculture hinges on accurate soil condition data obtained through soil testing across the field, which is a foundational step for subsequent processes. Soil testing is expensive, and reducing the number of samples is an important task. One viable approach is to divide the farm fields into homogenous management zones that require only one soil sample. As a result, these sample points must be the best representatives of the management zones and satisfy some other geospatial conditions..."

tags: []
featured: false

links:
- name: "Electronic Edition from Publisher"
  url: "https://www.mdpi.com/2077-0472/13/10/1993"
url_pdf: 'https://www.mdpi.com/2077-0472/13/10/1993/pdf'
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
