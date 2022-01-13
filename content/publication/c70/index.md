---
title: "4D Surface Mesh Reconstruction from Segmented Cardiac Images using Subdivision Surfaces"
authors:
- xi
- kathleen
- samavati


date: "2021-09-15T00:00:00+00:00"
doi: "10.1145/3487027.3487036"

# Schedule page publish date (NOT publication's date).
publishDate: "2021-09-15T00:00:00+00:00"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "*International Conference on Bioinformatics Research and Applications 2021*"
publication_short: "ICBRA"

abstract: "With the advances in cardiovascular imaging technologies in recent years, 4D (3D+time) patient-specific modeling of the heart has attracted many research interests. Computational modeling approaches such as Computational Fluid Dynamics (CFD) and Finite Element (FE) have been increasingly used to quantitatively diagnose and predict cardiovascular diseases. In these methods, the geometrical reconstruction of the heart anatomy is usually an indispensable step. This work presents a robust method for reconstructing time-varying subdivision surfaces from the segmentation masks of cardiac images. We first reconstruct a 3D mesh for the first time step by iteratively fitting an initial mesh based on error and tension terms. Each subsequent time step uses the model from its previous time step as the control mesh for subdivision surface fitting. This method preserves the 1-to-1 vertex correspondence between meshes in different time steps and allows us to control the mesh quality (i.e. resolution, smoothness, and accuracy). Furthermore, in contrast to contour-based algorithms, our method can handle non-trivial topological changes such as holes and tunnels. The method has been tested on 3D and 4D datasets of different modalities (i.e. CT and MRI), resolutions, and chambers. For creating visually appealing results, we show that synthetic textures can be mapped to the 4D reconstruction due to the vertex correspondence. We also quantitatively evaluate the reconstructed 3D meshes in terms of mesh quality and conformity to the data."

# Summary. An optional shortened abstract.
summary: "With the advances in cardiovascular imaging technologies in recent years, 4D (3D+time) patient-specific modeling of the heart has attracted many research interests..."

tags: []
featured: false

links:
- name: "Electronic Edition from Publisher"
  url: "https://dl.acm.org/doi/10.1145/3487027.3487036"
url_pdf: "/pdf/ICBRA2021_paper.pdf"
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
