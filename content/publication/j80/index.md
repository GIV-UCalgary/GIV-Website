---
title: "Distance Transform-Based Spatiotemporal Model for Approximating Missing NDVI from Satellite Data"

authors:
- amirhossein
- lakin
- majid-amirfakhrian
- samavati

date: "2025-10-10T00:00:00+00:00"
doi: "10.3390/rs17203399"

# Schedule page publish date (NOT publication's date).
publishDate: "2025-10-10T00:00:00+00:00"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*Remote Sensing*"
publication_short: ""

abstract: "One widely used method for analyzing vegetation growth from satellite imagery is the Normalized Difference Vegetation Index (NDVI), a key metric for assessing vegetation dynamics. NDVI varies not only spatially but also temporally, which is essential for analyzing vegetation health and growth patterns over time. High-resolution, cloud-free satellite images, particularly from publicly available sources like Sentinel, are ideal for this analysis. However, such images are not always available due to cloud and shadow contamination. To address this limitation, we propose a model that integrates both the temporal and spatial aspects of the data to approximate the missing or contaminated regions. In this method, we separately approximate NDVI using spatial and temporal components of the time-varying satellite data. Spatial approximation near the boundary of the missing data is expected to be more accurate, while temporal approximation becomes more reliable for regions further from the boundary. Therefore, we propose a model that leverages the distance transform to combine these two methods into a single, weighted model, which is more accurate than either method alone. We introduce a new decay function to control this transition. We evaluate our spatiotemporal model for approximating NDVI across 16 farm fields in Western Canada from 2018 to 2023. We empirically determined the best parameters for the decay function and distance-transform-based model. The results show a significant improvement compared to using only spatial or temporal approximations alone (up to a 263% improvement as measured by RMSE relative to the baseline). Furthermore, our model demonstrates a notable improvement compared to simple combination (up to 51% improvement as measured by RMSE) and Spatiotemporal Kriging (up to 28% improvement as measured by RMSE). Finally, we apply our spatiotemporal model in a case study related to improving the specification of the peak green day for numerous fields."


# Summary. An optional shortened abstract.
summary: "One widely used method for analyzing vegetation growth from satellite imagery is the Normalized Difference Vegetation Index (NDVI), a key metric for assessing vegetation dynamics. NDVI varies not only spatially but also temporally, which is essential for analyzing vegetation health and growth patterns over time. High-resolution, cloud-free satellite images, particularly from publicly available sources like Sentinel, are ideal for this analysis. However, such images are not always available due to cloud and shadow ..."

tags: []
featured: false

links:
- name: "Electronic Edition from Publisher"
  url: "https://www.mdpi.com/2072-4292/17/20/3399"
url_pdf: 'https://www.mdpi.com/2072-4292/17/20/3399/pdf'
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
