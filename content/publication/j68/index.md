---
title: "A Multi-Resolution Approach to Point Cloud Registration without Control Points"

authors:
- Eleanor A. Bash
- lakin
- Mir Mustafizur Rahman
- Christine F. Dow
- Greg McDermid
- samavati
- Ken Whitehead
- Brian J. Moorman
- Dorota Medrzycka
- Luke Copland

date: "2023-02-20T00:00:00+00:00"
doi: "10.3390/rs15041161"

# Schedule page publish date (NOT publication's date).
publishDate: "2023-02-20T00:00:00+00:00"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*Remote Sensing*"
publication_short: ""

abstract: "Terrestrial photographic imagery combined with structure-from-motion (SfM) provides a relatively easy-to-implement method for monitoring environmental systems, even in remote and rough terrain. However, the collection of in-situ positioning data and the identification of control points required for georeferencing in SfM processing is the primary roadblock to using SfM in difficult-to-access locations; it is also the primary bottleneck for using SfM in a time series. We describe a novel, computationally efficient, and semi-automated approach for georeferencing unreferenced point clouds (UPC) derived from terrestrial overlapping photos to a reference dataset (e.g., DEM or aerial point cloud; hereafter RPC) in order to address this problem. The approach utilizes a Discrete Global Grid System (DGGS), which allows us to capitalize on easily collected rough information about camera deployment to coarsely register the UPC using the RPC. The DGGS also provides a hierarchical set of grids which supports a hierarchical modified iterative closest point algorithm with natural correspondence between the UPC and RPC. The approach requires minimal interaction in a user-friendly interface, while allowing for user adjustment of parameters and inspection of results. We illustrate the approach with two case studies: a close-range (<1 km) vertical glacier calving front reconstructed from two cameras at Fountain Glacier, Nunavut and a long-range (>3 km) scene of relatively flat glacier ice reconstructed from four cameras overlooking Nàłùdäy (Lowell Glacier), Yukon, Canada. We assessed the accuracy of the georeferencing by comparing the UPC to the RPC, as well as surveyed control points; the consistency of the registration was assessed using the difference between successive registered surfaces in the time series. The accuracy of the registration is roughly equal to the ground sampling distance and is consistent across time steps. These results demonstrate the promise of the approach for easy-to-implement georeferencing of point clouds from terrestrial imagery with acceptable accuracy, opening the door for new possibilities in remote monitoring for change-detection, such as monitoring calving rates, glacier surges, or other seasonal changes at remote field locations."

# Summary. An optional shortened abstract.
summary: "Terrestrial photographic imagery combined with structure-from-motion (SfM) provides a relatively easy-to-implement method for monitoring environmental systems, even in remote and rough terrain. However, the collection of in-situ positioning data and the identification of control points required for georeferencing in SfM processing is the primary roadblock to using SfM in difficult-to-access locations; it is also the primary bottleneck for using SfM in a time series. We describe a novel, computationally efficient, and semi-automated approach for georeferencing unreferenced point clouds (UPC) derived from terrestrial overlapping photos to a reference dataset (e.g., DEM or aerial point cloud; hereafter RPC) in order to address this problem. The approach utilizes a Discrete Global Grid System (DGGS), which allows us to capitalize on easily collected rough information about camera deployment to coarsely register the UPC using the RPC. The DGGS also provides a hierarchical set of grids which supports a hierarchical modified iterative closest point algorithm with natural correspondence between the UPC and RPC. The approach requires minimal interaction..."

tags: []
featured: false

links:
- name: "Electronic Edition from Publisher"
  url: "https://www.mdpi.com/2072-4292/15/4/1161"
url_pdf: '/pdf/remotesensing-15-01161-v3.pdf'
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
