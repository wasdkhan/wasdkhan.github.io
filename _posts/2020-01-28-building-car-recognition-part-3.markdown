---
layout: post
comments: true
title:  "Building a Car Model Classifier (Part 3)"
excerpt: "Putting everything together on a Web Server."
date:   2020-01-28 2:30:00 -0400
---

<center><img  src="/assets/building-car-recognition-part-3/flask-and-tf-logos.png"  width="100%"></center>

(Images from [becominghuman.ai](https://becominghuman.ai/creating-restful-api-to-tensorflow-models-c5c57b692c10))

This is the final post and is a continuation of the [previous post]({% post_url 2020-01-27-building-car-recognition-part-2 %}) and the [first post]({% post_url 2020-01-12-building-car-recognition %}).

Now that we have a trained model that can recognize make and model, we can build a web server to host the Tensorflow models and do an inference on the passed images. However, we don't want to load all the models into memory sequentially. We want them running in parallel so that one request is not waiting for another to finish before it can proceed.

### Serving Libraries

<center><img  src="/assets/building-car-recognition-part-3/flask-and-tf-serving.png"  width="50%"></center>

Tensorflow was chosen for this project, specifically because it has a library called [Tensorflow Serving](https://www.tensorflow.org/tfx/guide/serving) that integrates easily with Tensorflow and makes it easy to deploy models.

We will also use [Flask](https://github.com/pallets/flask/), a minimal python framework, which gives us just enough to get our server off the ground and connect everything together.

### Pipeline

Since our training set is cropped images, we need to have a pipeline that will detect the vehicle in the image and crop it before passing it to our classifier model. We can display the top k results with their probabilities.

Additionally, we would like to include other features of the car, such as the license plate and the color of the vehicle, so we will add that to the pipeline as well, since they can be done in parallel.

For car detection and cropping, we will use [YOLOv3](https://arxiv.org/abs/1804.02767) again for its fast and accurate results.

<center><img  src="/assets/building-car-recognition-part-3/yolo-realtime.png"  width="50%"></center>

For color recognition, we will use a simple python script found at this repository: [Vehicle-Color-Detector](https://github.com/bmoyles0117/Vehicle-Color-Detector).

For license plate recognition, we will use a library that can recognize plates from skewed and unconstrained scenarios: [alpr-unconstrained](https://github.com/sergiomsilva/alpr-unconstrained). This has its own pipeline which includes a YOLO-like model for license plate detection. However, instead of using DarkNet, a C library, that is used to write YOLO, we will use [OpenCV](https://opencv.org/)'s support for YOLO models.

We convert the YOLOv3, our Make-Model Detection Model, and LPR (Lincese Plate Recognition) models into Tensorflow Serving's model format, and store them seperately. Each represents a served model that can be run on a different server and can process multiple inputs at a time as a REST API. However, for this project, they will all be served on the same machine. 

### Results

<center>
<img  src="/assets/building-car-recognition-part-3/make-model-web.png"  width="40%">
<img  src="/assets/building-car-recognition-part-3/make-model-mobile.jpg"  width="30%">
</center>

Here we see the server live, and processing an image on both web and mobile. Both results are correct (the first make and model guess, license plate and color).

### Improvements

Although the results are correct for the two cases shown below. There are cases when the results are not good: 
1) The image is blurry and the features of the car aren't discernible, 
2) The lighting or shadows make the car look a different color than it is (black -> grey), 

These issues can be fixed by taking multiple pictures and choosing the best one and developing a neural network to detect car color despite changes in lighting. However, for the sake of this project, these results are satisfactory.
