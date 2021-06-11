### OpenCV_Webcam_FaceTracker

The webcam sends video frames to OpenCV running on a Windows PC. If OpenCV detects a face it will track it and calculate its center's X,Y coordinates. The coordinates are then passed on to the Arduino via a serial USB connection. The Arduino controls the movement of the webcam with the help of two pan/tilt servos to follow the detected face.

Useful Resources:
1. http://www.kamleshpanchal.com/raspberrypi/real-time-face-detection-with-raspberry-pi/

2. https://www.youtube.com/watch?v=ksGsoYWHgT0&ab_channel=NelsonMarcelino

### Setup

1.Install all the required dependencies 

2.Create new data for determing the face to track by executing create_data.py file

3.After the data has been trained, you can execute face_recognise.py to make it run
