---
layout: post
comments: true
title:  "Building a Car Model Classifier (Part 1)"
excerpt: "Face Recognition but for Cars, finding similar looking images of a car to determine its model."
date:   2020-01-12 11:50:21 -0400
---

The [code](https://github.com/wasdkhan/car-reverse-image-search) for this project can be found on my [github](https://github.com/wasdkhan/).

### Problem Introduction

I was interested in the problem of recognizing the make (e.g. Toyota) and model (e.g. Camry) of a car from its profile. This has many applications from Intelligent Transportation Services (ITS), to Surveillance. It is hard for a non-expert to effectively distinguish and remember the differences between makes and models, and so an automated system can supplement or improve current systems. 

The most popular car image classification dataset, the [Stanford Cars Dataset](http://ai.stanford.edu/~jkrause/cars/car_dataset.html), only has 16,185 images of 196 classes of cars and was released in 2013, which is only a small subset of the actual amount of different models of cars out there. 

A larger dataset, the Vehicle Make and Model Recognition Dataset, or [VMMRdb](http://vmmrdb.cecsresearch.org/) its acronym, has a subset of 246,173 images of 3036 classes (minimum of 20 images/class) and was released in 2017. This serves as a better starting point in providing more data to train classifier to identify subtle changes between models. This specific type of problem is referred to as [Fine-Grained Image Classification](https://paperswithcode.com/task/fine-grained-image-classification/latest), and a pre-trained ResNet-50 model is provided by VMMRdb.

<center><img src="/assets/building-car-recognition-part-1/vmmrAmbiguity.png" width="75%"></center>

### Feature Extraction + Approximate Nearest Neighbors

The provided VMMRdb trained model only classifies 3036 models, to have it generalize to the larger VMMRdb (which contains 291,752 images of 9,170 classes) called VMMRdb-9170, we can just remove the final layer to get a feature representation of an input image and then find the nearest neighbor to it in the larger VMMRdb to classify an image.

However, in such a large feature space (2048 dimensions) and dataset (~300k points), nearest neighbors is too slow, so we opt for [Approximate Nearest Neighbors](https://en.wikipedia.org/wiki/Nearest_neighbor_search#Approximate_nearest_neighbor) or ANN for short:

<center><img src="/assets/building-car-recognition-part-1/approximate-nearest-neighbor.jpeg" width="50%"></center>

ANN is how fast similarity search is done for anything that can have its features extracted (images, video, music). We use the Facebook library, [faiss](https://github.com/facebookresearch/faiss), along with PyTorch to extract features from an image and classify based on its approximate nearest neighbor image's class.

The neat part about this is that this will give us the k-closest looking images to our input image as well, a form of reverse image search. For example, feeding in this picture of a Honda-Pilot 2011 model results in the following results:

<center><img src="/assets/building-car-recognition-part-1/honda-pilot-2011.jpg" width="50%"><img src="/assets/building-car-recognition-part-1/faiss.png" height="100%"></center>

As can be clearly seen, the retrieved images are all Honda Pilot's from the year 2010 or 2011 and viewed from the same angle (front). This is most likely due to the embedding (2048-feature vector) encoding this information.

### Results and Further Work

However, this is just a sample image, to see the accuracy of this approach, we randomly divide the VMMRdb-9170 into train (80%), dev (10%), and test (10%) splits. Using the best feature indexing method based on accuracy on the dev set, we achieved a Top-1 and Top-5 accuracy of 46.4% and 73.9%, respectively on the test set of VMMRdb-9170. This result is not bad compared to the model trained on VMMRdb-3036, which achieved the Top-1 and Top-5 accuracy of 51.76% and 92.90%, respectively, according to the VMMRdb paper.

This is only part 1 of my progress towards this problem, stay tuned for my next post, where I go into a better approach by collecting and cleaning data and training from scratch.

### References
1. 3D Object Representations for Fine-Grained Categorization
       Jonathan Krause, Michael Stark, Jia Deng, Li Fei-Fei
       4th IEEE Workshop on 3D Representation and Recognition, at ICCV 2013 (3dRR-13). Sydney, Australia. Dec. 8, 2013.

2. A Large and Diverse Dataset for Improved Vehicle Make and Model Recognition
       Faezeh Tafazzoli, Keishin Nishiyama, Hichem Frigui
       In Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition (CVPR) Workshops	2017. 

3. Billion-scale similarity search with GPUs
  Johnson, Jeff and Douze, Matthijs and J'egou, Herv'e
  arXiv preprint arXiv:1702.08734 2017




