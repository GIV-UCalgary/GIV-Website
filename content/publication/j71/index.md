---
title: "Balancing Rotation Minimizing Frames with Additional Objectives"

authors:
- christopher-mossman
- Richard H Bartels
- samavati

date: "2023-11-14T00:00:00+00:00"
doi: "10.1111/cgf.14979"

# Schedule page publish date (NOT publication's date).
publishDate: "2023-11-14T00:00:00+00:00"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*Computer Graphics Forum*"
publication_short: ""

abstract: "When moving along 3D curves, one may require local coordinate frames for visited points, such as for animating virtual cameras, controlling robotic motion, or constructing sweep surfaces. Often, consecutive coordinate frames should be similar, avoiding sharp twists. Previous work achieved this goal by using various methods to approximate rotation minimizing frames (RMFs) with respect to a curve's tangent. In this work, we use Householder transformations to construct preliminary tangent-aligned coordinate frames and then optimize these initial frames under the constraint that they remain tangent-aligned. This optimization minimizes the weighted sum of squared distances between selected vectors within the new frames and fixed vectors outside them (such as the axes of previous frames). By selecting different vectors for this objective function, we reproduce existing RMF approximation methods and modify them to consider additional objectives beyond rotation minimization. We also provide some example computer graphics use cases for this new frame tracking."

# Summary. An optional shortened abstract.
summary: "When moving along 3D curves, one may require local coordinate frames for visited points, such as for animating virtual cameras, controlling robotic motion, or constructing sweep surfaces. Often, consecutive coordinate frames should be similar, avoiding sharp twists. Previous work achieved this goal by using various methods to approximate rotation minimizing frames (RMFs) with respect to a curve's tangent. In this work, we use Householder transformations to construct preliminary tangent-aligned coordinate frames and ..."

tags: [Supplementary material available at "Electronic Edition from Publisher" link]
featured: false

links:
- name: "Electronic Edition from Publisher"
  url: "https://onlinelibrary.wiley.com/doi/abs/10.1111/cgf.14979"
url_pdf: "https://onlinelibrary.wiley.com/doi/abs/10.1111/cgf.14979"
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
projects: [geometric-modeling]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: example
---
