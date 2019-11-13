---
title: "Fast stroke matching by angle quantization"
authors:
- Luke Olsen
- samavati
- Mario Costa Sousa


date: "2007-10-10T00:00:00+00:00"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2007-10-10T00:00:00+00:00"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "*Proceedings of the First International Conference on Immersive Telecommunications (ICST (Institute for Computer Sciences, Social-Informatics and Telecommunications Engineering))*"
publication_short: ""

abstract: "Determining similarity of two point sequences (strokes) is a fundamental task in gestural interfaces. Because the length of each stroke is arbitrary, mapping to a fixed-dimension feature space is often done to allow for direct comparison. In this paper, we propose a new feature space based on angle quantization. For each adjacent pair of points in a stroke, the vector between them defines an angle relative to a fixed axis. The sequence of these angles can be mapped to a k-dimensional feature space by quantizing the unit circle into k ranges, and taking a normalized count of the number of stroke angles in each range. The Euclidean distance between strokes in this feature space gives a measure of stroke similarity. The measure is scale invariant, and some degree of rotational invariance can be achieved with slight modification. Our method is shown to offer efficient and accurate gestural matching performance …"

# Summary. An optional shortened abstract.
summary: "Determining similarity of two point sequences (strokes) is a fundamental task in gestural interfaces. Because the length of each stroke is arbitrary, mapping to a fixed-dimension feature space is often done to allow for direct comparison. In this paper, we propose a new feature space based on angle quantization. For each adjacent pair of points in a stroke, the vector between them defines an angle relative to a fixed axis. The sequence of these angles can be mapped to a k-dimensional feature spa..."

tags: []
featured: false

links:
- name: "Electronic Edition from Publisher"
  url: "http://dl.acm.org/citation.cfm?id=1538981.1538989"
url_pdf: "http://jungle.cpsc.ucalgary.ca/wiki/uploads/Publications-FS/stroke-matching-ic2007-olsen.pdf"
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
