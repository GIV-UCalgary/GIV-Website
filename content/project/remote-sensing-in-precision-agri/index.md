---
title: Remote Sensing in Precision Agriculture
summary: Remote Sensing and Satellite Imagery in Precision Agriculture Applications
tags:

- Precision Agriculture
- Remote Sensing
- Computer Graphics
- Digital Earth

date: "2016-09-10T00:00:00Z"
show_date: false

# Optional external URL for project (replaces project detail page).
external_link: ""

links:
#- icon: twitter
#  icon_pack: fab
#  name: Follow
#  url: https://twitter.com/georgecushen
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: example
---
## **Introduction**
The increasing demand for food coupled with the impacts of climate change underscores the importance of making informed decisions in agriculture. 
Precision agriculture leverages advanced technologies to optimize field management.
Because factors like the shape of the land, soil type, and weather can change a lot within a single field, we need tailored management strategies.

## **Objectives**

Remote sensing satellite data is utilized to algorithmically: 
##### *- Create Fertility Map (FMAP)*,
##### *- Determine the best locations for performing soil testing*, 
##### *- Detecting crop types*,
##### *- Determine abnormal years*, 
##### *- Estimate yield*.

{{< figure src="/img/zoning.png" >}}

The data from Sentinel 2 satellite is utilized to calculate a metric (performance index) which is described based on the vegetation index as an indicator of the quality of the soil and crop.
When the greenness and healthiness of vegetation, in the peak time, is high, the soil is performing well.
The available historical images of the field are used to get an aggregation about the performance of the soil and segment the field into different zones.
 In this visualization, we have used the colormap to show better zones (green) vs weaker zones (red).

{{< figure src="/img/missingdata.png" >}}

How to handle the missing data, cloud and shadows?

{{< figure src="/img/soiltest.png" >}}

How to find the optimised soil test points in the farm field automatically? 

{{< figure src="/img/anomalydetection.png" >}}

How to find the the anomaly in the historical performance data of the field algorithmically?


## **Research and Development in Remote Sensing for Precision Agriculture**
Dr. Samavati’s team has been very active in the research and development in precision agriculture to find the above questions and many others including crop type classification and yield estimation.
New methods and algorithms in computer vision, machine learning, and deep learning have been utilized and several [peer reviewed papers]({{< ref "/publication" >}}) have been published or are under review in this area.

 
