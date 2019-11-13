---
title: "Connectivity Maps for Subdivision Surfaces."
authors:
- ali
- samavati


date: "2012-02-01T00:00:00+00:00"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2012-02-01T00:00:00+00:00"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "*GRAPP/IVAPP *"
publication_short: ""

abstract: "In this article, we present the construction
of an interactive multilevel focus+context visualization
framework for the navigation and exploration of largescale 2D and 3D images. The presented framework utilizes a balanced multiresolution (BMR) technique supported by a balanced wavelet transform (BWT). It extends the mode of focus+context visualization, where
spatially separate magnification of regions of interest
(ROIs) is performed, as opposed to in-place magnification. Each resulting visualization scenario resembles a
tree structure, where the root constitutes the main context, each non-root internal node plays the dual roles of
both focus and context, and each leaf solely represents
a focus. Our developed prototype supports interactive
manipulation of the visualization hierarchy, such as addition and deletion of ROIs and desired changes in their
resolutions at any level of the hierarchy on the fly. We
describe the underlying data structure to efficiently support such operations. Changes in the spatial locations
of query windows defining the ROIs trigger on-demand
reconstruction queries. We explain in detail how to efficiently process such reconstruction queries within the
hierarchy of details (wavelet coefficients) contained in
the BWT in order to ensure real-time feedback. As the
BWT need only be constructed once in a preprocessing
phase on the server-side and robust on-demand reconstruction queries require minimal data communication
overhead, our presented framework is a suitable candidate for efficient web-based visualization of complex
large-scale imagery. We also discuss the performance
characteristics of our proposed framework from various aspects, such as time and space complexities and
achieved frame rates."

# Summary. An optional shortened abstract.
summary: "In this article, we present the construction
of an interactive multilevel focus+context visualization
framework for the navigation and exploration of largescale 2D and 3D images. The presented framework utilizes a balanced multiresolution (BMR) technique supported by a balanced wavelet transform (BWT). It extends the mode of focus+context visualization, where
spatially separate magnification of regions of interest
(ROIs) is performed, as opposed to in-place magnification. Each resulting visualization scenario resembles a
tree structure, where the root constitutes the main context, each non-root internal node plays the dual roles of
both focus and context, and each leaf solely represents a focus."

tags: []
featured: false

links:
- name: "Electronic Edition from Publisher"
  url: "http://dx.doi.org/10.5220/0003814200260037"
url_pdf: "http://jungle.cpsc.ucalgary.ca/wiki/uploads/Publications-FS/con-maps-grapp2012-mahdavi-amiri.pdf"
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
