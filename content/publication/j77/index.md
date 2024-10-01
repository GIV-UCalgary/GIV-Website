---
title: "Variational-Based Spatial–Temporal Approximation of Images in Remote Sensing"

authors:
- Majid Amirfakhrian
- samavati

date: "2024-06-21T00:00:00+00:00"
doi: "10.3390/rs16132349"

# Schedule page publish date (NOT publication's date).
publishDate: "2024-06-21T00:00:00+00:00"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*Remote Sensing*"
publication_short: ""

abstract: "Cloud cover and shadows often hinder the accurate analysis of satellite images, impacting various applications, such as digital farming, land monitoring, environmental assessment, and urban planning. This paper presents a new approach to enhancing cloud-contaminated satellite images using a novel variational model for approximating the combination of the temporal and spatial components of satellite imagery. Leveraging this model, we derive two spatial-temporal methods containing an algorithm that computes the missing or contaminated data in cloudy images using the seamless Poisson blending method. In the first method, we extend the Poisson blending method to compute the spatial-temporal approximation. The pixel-wise temporal approximation is used as a guiding vector field for Poisson blending. In the second method, we use the rate of change in the temporal domain to divide the missing region into low-variation and high-variation sub-regions to better guide Poisson blending. In our second method, we provide a more general case by introducing a variation-based method that considers the temporal variation in specific regions to further refine the spatial–temporal approximation. The proposed methods have the same complexity as conventional methods, which is linear in the number of pixels in the region of interest. Our comprehensive evaluation demonstrates the effectiveness of the proposed methods through quantitative metrics, including the Root Mean Square Error (RMSE), Peak Signal-to-Noise Ratio (PSNR), and Structural Similarity Index Metric (SSIM), revealing significant improvements over existing approaches. Additionally, the evaluations offer insights into how to choose between our first and second methods for specific scenarios. This consideration takes into account the temporal and spatial resolutions, as well as the scale and extent of the missing data."

# Summary. An optional shortened abstract.
summary: "This paper presents a new approach to enhancing cloud-contaminated satellite images using a novel variational model for approximating the combination of the temporal and spatial components of satellite imagery. Leveraging this model, we derive two spatial-temporal methods containing an algorithm that computes the missing or contaminated data in cloudy images ..."

tags: []
featured: false

links:
- name: "Electronic Edition from Publisher"
  url: "https://www.mdpi.com/2072-4292/16/13/2349"
url_pdf: 'https://www.mdpi.com/2072-4292/16/13/2349/pdf'
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
projects: [remote-sensing-in-precision-agri]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: example
---
