# Kittens detector and classifier

This project is a PoC of machine learning applied to localizing cats in images and then classifying them: "who's that cat?"

## Motivation

* Track kittens in a real-time streaming.
* Classify the found cat in order to know which one it is.
* Store data for further analytics.

## The Problem

### Cat detection

The first problem is to detect the cat, track it and follow on the camera image.  That can be addressed by using the OpenCV Haar classifier for cat faces.  The pro of this aproach is the speed, this can be achieved by any computer with a good frame rate.  The cons, is the accuracy to detect, the current classifier only detect cat faces when they're in front to the camera and not that close.

### Cat classification

If you have more than on cat, you would like to know which of them is being tracked at that time.  So, in this PoC, I used the Tensorflow Inception model to train a NN in order to recognize between my two kittens, Mao or Luqui.  The interesting thing is that both cats are pretty similar, they're tabby cats.
The most interesting part of this PoC is the accuracy that this model presented with a small training dataset. 

## Usage

Check inner README.md files for detection and classification problems.

## To-Do

Integrate the two problems in a single app, using a real-time webcam image.
# kitten-cv
