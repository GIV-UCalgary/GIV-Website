---
title: "Improving DWT-RNN model via B-spline wavelet multiresolution to forecast a high-frequency time series"
authors:
- Zeinab Hajiabotorabi
- Aliyeh Kazemi
- samavati
- Farid Mohammad Maalek Ghaini


date: "2019-12-30T00:00:00+00:00"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2019-12-30T00:00:00+00:00"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*Expert Systems with Applications (Pergamon)*"
publication_short: ""

abstract: "This paper presents a recurrent neural network (RNN) which is improved by using an efficient discrete wavelet transform (DWT) for predicting a high-frequency time series. In the combined DWT-RNN model, first, a multiresolution based on B-spline wavelet of high order d (BSd) is used to decompose the time series into several smooth data sets. Therefore, an approximation data set (with low-frequency) and several detail data sets (with high-frequency), with small wave amplitude, are obtained. Then, all decomposed components are used as RNN inputs. The proposed BSd-RNN model can approximate smooth patterns with satisfactory accuracy, and because of the local properties, BSd is a better choice than other common DWT such as Haar and Daubechies of order n (dbn), for preprocessing the high-frequency time series. According to results of performance metrics for predicting four different stock indices, the …"

# Summary. An optional shortened abstract.
summary: "This paper presents a recurrent neural network (RNN) which is improved by using an efficient discrete wavelet transform (DWT) for predicting a high-frequency time series. In the combined DWT-RNN model, first, a multiresolution based on B-spline wavelet of high order d (BSd) is used to decompose the time series into several smooth data sets. Therefore, an approximation data set (with low-frequency) and several detail data sets (with high-frequency), with small wave amplitude, are obtained. Then, ..."

tags: []
featured: false

links:
- name: "Electronic Edition from Publisher"
  url: "https://www-sciencedirect-com.ezproxy.lib.ucalgary.ca/science/article/pii/S0957417419305445"
url_pdf: "http://pages.cpsc.ucalgary.ca/~samavati/wiki/uploads/Publications/pdfs/samaneh.pdf"
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
