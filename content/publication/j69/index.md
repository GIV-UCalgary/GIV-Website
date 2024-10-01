---
title: "Cloud Shadow Detection via Ray Casting with Probability Analysis Refinement Using Sentinel-2 Satellite Data"

authors:
- jeff-layton
- lakin
- adam
- samavati

date: "2023-08-10T00:00:00+00:00"
doi: "10.3390/rs15163955"

# Schedule page publish date (NOT publication's date).
publishDate: "2023-08-10T00:00:00+00:00"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*Remote Sensing*"
publication_short: ""

abstract: "Analysis of aerial images provided by satellites enables continuous monitoring and is a central component of many applications, including precision farming. Nonetheless, this analysis is often impeded by the presence of clouds and cloud shadows, which obscure the underlying region of interest and introduce incorrect values that bias analysis. In this paper, we outline a method for cloud shadow detection, and demonstrate our method using Canadian farmland data obtained from the Sentinel-2 satellite. Our approach builds on other object-based cloud and cloud shadow detection methods that generate preliminary shadow candidate masks which are refined by matching clouds to their respective shadows. We improve on these components by using ray-casting and inverse texture mapping methods to quickly identify cloud shadows, allowing for the immediate removal of false positives during image processing. Leveraging our ray-casting-based approach, we further improve our results by implementing a probability analysis based on the cloud probability layer provided by the Sentinel-2 satellite to account for missed shadow pixels. An evaluation of our method using the average producer (82.82%) and user accuracy (75.55%) both show a marked improvement over the performance of other object-based methods. Methodologically, our work demonstrates how incorporating probability analysis as a post-processing step can improve the generation of shadow masks."

# Summary. An optional shortened abstract.
summary: "Analysis of aerial images provided by satellites enables continuous monitoring and is a central component of many applications, including precision farming. Nonetheless, this analysis is often impeded by the presence of clouds and cloud shadows, which obscure the underlying region of interest and introduce incorrect values that bias analysis. In this paper, we outline a method for cloud shadow detection, and..."

tags: []
featured: false

links:
- name: "Electronic Edition from Publisher"
  url: "https://www.mdpi.com/2072-4292/15/16/3955#"
url_pdf: 'https://www.mdpi.com/2072-4292/15/16/3955#'
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
