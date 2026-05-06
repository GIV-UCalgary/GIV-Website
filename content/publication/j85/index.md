---
title: "Controllable Intrinsic Surface Pattern Generation Using Slime Mold Simulations"

authors:
- jeff-layton
- samavati
- adam

date: "2026-04-10T00:00:00+00:00"
doi: "10.1111/cgf.70324"

# Schedule page publish date (NOT publication's date).
publishDate: "2026-04-10T00:00:00+00:00"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*Computer Graphics Forum*"
publication_short: ""

abstract: "Surface-based pattern simulations have proven valuable for texture design and scientific visualization, but existing methods face several limitations. Most simulations either target a narrow range of pattern types (e.g. spots, branching) or support a broad range of patterns at the cost of time-consuming parameter tuning. In either case, local and global control over the character of patterns is desirable, but often not supported. Additionally, transferring 2D simulations to 3D surfaces can introduce distortions, and is sensitive to mesh topology and quality. Finally, colourization further complicates the use of simulations for texturing, often relying on ad hoc mapping of simulation values to colours. To address these challenges, we introduce a unified framework for generating expressive, controllable patterns that are naturally embedded on curved surfaces. We reformulate Physarum polycephalum slime mold simulations in terms of continuous rates and PDEs, allowing greater consistency across varying space and time discretizations. We introduce agent-based stochastic chemical kinetics to regulate agent turnover, which permits direct control over the uniformity of final patterns. Together, these modifications enable fine-grained control of pattern synthesis using spatially varying parameter maps, directional biases, stimuli, and agent sinks/sources. We demonstrate that our approach allows for the generation of new pattern classes in Physarum slime mold simulations, including stripes, branching, and hierarchical structures. To eliminate distortion and artifacts, we re-purpose intrinsic triangulations proposed for geometry processing to dynamic simulations. Finally, we introduce a simple colourization method to transfer colours from an exemplar image to simulation results. Notably, while demonstrated through slime mold simulations, our framework generalizes to other patterning models (e.g. reaction-diffusion), thus providing a versatile tool for complex, controllable surface-based pattern synthesis."


# Summary. An optional shortened abstract.
summary: "Surface-based pattern simulations have proven valuable for texture design and scientific visualization, but existing methods face several limitations. Most simulations either target a narrow range of pattern types (e.g. spots, branching) or support a broad range of patterns at the cost of time-consuming parameter tuning. In either case, local and global control over the character of patterns is desirable, but often not supported. Additionally, transferring 2D simulations to 3D surfaces..."

tags: []
featured: false

links:
- name: "Electronic Edition from Publisher"
  url: "https://onlinelibrary.wiley.com/doi/10.1111/cgf.70324"
url_pdf: 'https://onlinelibrary.wiley.com/doi/epdf/10.1111/cgf.70324'
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
