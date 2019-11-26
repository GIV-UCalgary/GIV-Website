---
title: Digital Earth
summary: A multiresolution 3D model used to visualize location-based data.
tags:
- Computer Graphics
- Digital Earth
- DGGS

date: "2016-10-10T00:00:00Z"

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
The Earth is huge and alive. Recent advances in geospatial sensors (e.g., satellites, smartphones, drones, meteorological instruments, and LIDAR) have resulted in the development of technologies capable of collecting large and dynamic geospatial data. As a result, we are experiencing an explosion in the volume, scale and variability of geospatial data, yet many in the public remain unaware of or unable to access this wealth of data to make informed decisions regarding our planet and potentially better predict its future.  To foster a strong understanding of it, digital models of the Earth (**Digital Earth**) must be developed. To create valuable Digital Earth systems, we need to address the following questions: How to use this big geodata to foster a better understanding of the earth? How to integrate multi-scale multi-variate geospatial datasets in an efficient, holistic and consistent manner?  How to properly analyze and visualize geodata for people to understand?  

{{< figure src="/img/globe.png" >}}

In such a system, any region may be selected, and important information related to that area would be rapidly and accurately retrieved, analyzed, and visualized. The selected area can be small (e.g. a hole in a golf course), large (e.g. an underground reservoir), or huge (e.g. the atmosphere above polar regions). Such a framework will help the public at large, as well as different sectors of the industry and government, make informed decisions about the Earth and the issues affecting it. Creating a Digital Earth is challenging, due to the size and nature of the Earth, which is vast and ever-changing.  The question then becomes whether conventional Geographical Information Systems (GIS) is capable of addressing these problems or not. Current GIS are limited by a legacy of decisions made 50 years ago when the computing environment was quite primitive ([see this link](https://www.tandfonline.com/doi/full/10.1080/19475683.2018.1424737). They rely on 2D map layers and lat-long continuous coordinate systems. Continuous representations usually cause positional uncertainty. Also, treating the Earth as a two-dimensional object (i.e. projection on 2D maps) makes some kinds of distortions.  To reduce that potential distortion, **globe-based Digital Earth** (i.e. using a curved surface similar to a sphere or ellipsoid for modeling the Earth) can be used. While Google Earth is a good example of a globe-based system (as opposed to Google Maps), it still uses a flattened Earth behind-the-scenes to perform tasks and store data, which causes various distortions. The globe should not only be used for the purpose of visualization, but also as a data structure. Therefore, the main challenges for developing the next generation Digital Earth are: how to use the globe as a data structure for storing big multi-scale geospatial datasets? How to build a discrete multiresolution representation for the Earth? How to deal with the globe’s curvature? How to perform queries super efficiently? To create globe-based Digital Earth systems capable of addressing the aforementioned challenges, novel and disruptive approaches are needed.  Relying on advancements from 3D graphics and from the representation of digital environments in games provides an incredible opportunity to revisit GIS by developing globe-based (curved Earth) systems. For example, multiresolution and subdivision surfaces have been richly developed by the Graphics community for modeling surfaces with arbitrary shape and topology (see [this link]({{< ref "/publication/j11" >}}) and also [this link]({{< ref "/publication/j26" >}})).  Subdivision surfaces such as Catmull-Clark have been heavily used by film and animation for modeling characters with extreme details.

{{< figure src="/img/subdivision.png" >}}

Furthermore, the graphics hardware has seen multiple revolutionary technological advancements. A typical GPU nowadays has above 110 GPixels/s of pixel processing rate and more than 8 TFLOPs of floating computing. This specification enables very high-quality images used in real-time games. Nowadays, there are many open-world games with fascinating real-time scenery that appear close to the real world. 

{{< figure src="/img/witcher3.jpg" caption="A scene in the [The Witcher 3](https://thewitcher.com/en/witcher3), a very large map with great details ([photo from flickr](https://www.flickr.com/photos/stefans02/29767732126))">}}

## **Global Grid System**
In response to the need for the development of globe-based Digital Earth systems, a novel approach called the Discrete Global Grid System (DGGS) has recently emerged.

{{< figure src="/img/dggs.png" caption="Discrete Global Grid Systems">}}

A DGGS is a model of the Earth that discretizes the surface (or volume) of the Earth into a series of highly regular cells, each of which can be assigned data that pertains to the area or volume represented by the cell. In order to support multiple spatial resolutions (large to small), cells are hierarchically subdivided using simple refinements. There exist many methods for creating DGGS, some discussed in our [survey paper]({{< ref "/publication/j49" >}}).  Also, there is a standard working group in the [Open Geospatial Consortium (OGC)](https://www.opengeospatial.org/).

## **Our achievements in DGGS and Digital Earth**
Dr. Samavati’s team has made significant achievements in the progress and development of Digital Earth via DGGS, and of achieving the goals of making Digital Earth accessible to people throughout the world.  Together with his team, he has developed novel and innovative methods/software/techniques as follow.

### **A web-based 2D Digital Earth software**
With his former MSc student, Mark Sherlock and help from his former PhD student, Dr.  Mahmudul Hasan, Dr. Samavati’s team developed a web-based Digital Earth software with numerous technological advances over the familiar Google Earth platform, capable of interactively displaying multiple simultaneous viewpoints, allowing for a multilevel focus+context. See the video:

{{< youtube Q44c6vOBVqY >}}

### **Sub-centimeter Global Grid System**
To address positional uncertainty and also develop grid systems capable of processing extremely high-resolution data, Dr. Samavati’s team has recently initiated the development of a new DGGS software. Currently, Lakin Wecker (PhD student), John Hall (MSc student) and Benjamin Ulmer (MSc student) are working in the development of this software, which is capable of addressing geospatial datasets with sub-centimeter accuracy. This system opens the door to many location-based applications. In this system, we can discretize and address the Earth’s surface up to  8x10^18 cells with real-time rendering and retrieval. 

{{< youtube 3CEYo0F5d3w >}}

Currently, the team works on use cases related to wildfire. The below video visualize Hot-Dry-Windy resulting from 10 years of monthly [datasets of ERA5](https://www.ecmwf.int/en/forecasts/datasets/reanalysis-datasets/era5) on temperature, humidity and wind speed.

{{< youtube v2Hyq2WmtTw >}}

### **Volumetric Digital Earth**
MSC student Benjamin Ulmer and Dr. Samavati have developed a prototype of 3D Digital Earth system using an Earth-centric 3D grid (the cells are aligned with the geometry of the Earth) that preserves the volume of cells. One important feature of this novel system is that it can take an existing 2D DGGS and extend it to create a 3D DGGS. This means that all data related to the surface of the Earth can be seamlessly integrated into the volumetric Earth system. Currently, several datasets (e.g. live global wind forecast, some reservoir datasets, and other standard geospatial datasets) have been uploaded to this system. 

{{< youtube akJeUyNuvgc >}}

### **Realtime Panorama Maps**
Better rendering is another challenge at which we aim. Another issue which we realized in the current digital earth applications (including Google earth) is the lack of good rendering. For example, the following figure is the view of Yellowstone National Park in google earth. 

{{< figure src="/img/yellowstone.jpg" caption="Yellow Stone National Park in Google earth">}}

[Heinrich C. Berann](link https://en.wikipedia.org/wiki/Heinrich_C._Berann) created an outstanding [panorama map](https://upload.wikimedia.org/wikipedia/commons/0/0a/Heinrich_Berann_NPS_Panorama_of_Yellowstone_without_labels.jpg) for the same location. 

Alex Brown (a former MSc student) and Dr. Samavati have developed a real-time rendering system that creates Panorama Maps for Digital Earth. 

{{< youtube XD-1gcjKOCE >}}

### **Sketch-based 3D Content Creation for Digital Earth**
There exists vast amount of 2D and 2.5D geographical datasets (e.g. digital elevation model (DEM), vector and raster datasets). Unfortunately, 3D geospatial content is unavailable for many areas of the Earth due to the significant time and technology investment involved. Dr. Samavati’s team (Kaveh Ketabchi, a former MSc student, Dr. Adam Runion, a former PhD student) has developed a system to augment the available 2D and 2.5 D datasets to 3D content using interactive semi-automatic methods.  In this system, the terrain, 3D water bodies, 3D trees and buildings are created and added to the Digital Earth. The below video shows how this system can be used to make several types of 3D content for Glenmore Dam area in Calgary, AB.

{{< youtube xMvE3HCdahs >}}

### **Research and Development in Digital Earth**
Dr. Samavati’s team has been very active in the research and development of Digital Earth using DGGS. d hard on these projects, publishing several [peer reviewed papers]({{< ref "/publication" >}}) from mathematical foundations to practical implications. [One patent]({{< ref "/publication/p3" >}}) has already been published and another has recently been filed. 

 
