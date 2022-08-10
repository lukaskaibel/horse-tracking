# horse_tracking

# Overview

This projects uses the SLEAP framework (https://sleap.ai) to track horse poses in drone footage. The project compared 3 different network
architectures (ResNet, UNET and Hourglass) with the Top-Down and Bottom-Up approach. Overall the top-down UNET gave the best results for the tracking of both 
the animals and their body parts. The configurations used for the training can be found in the folder training_configs. The file labels.v000.slp holds all 
the labels used for the training and validation of the project. The top-down UNET achieved a mAP score of 0.96 for the animal detection and a mAP score of 0.10
for feature detection. The Colab Notebooks used for training are available under the following links:
* Top-Down: https://colab.research.google.com/drive/1kygUUlPdjgzQN1zIoxhC34b56R8BDDU6?usp=sharing
* Bottom-Up: https://colab.research.google.com/drive/16gLRjjtfWN2AQceOK6Nk9SppPeRlyt9_?usp=sharing

# Set-Up 

1. Install SLEAP on local device. Instructions available under: https://sleap.ai/installation.html. 
2. Download the project from this repo.
3. Download the videos: https://drive.google.com/drive/folders/1mlnKaY2AlosglnTLaXdZF9pSb4pbakEU?usp=sharing. 
4. Open the labels.v000.slp project
5. A window will pop up asking for the directory of the videos. For each of the 4 videos, select the path of the downloaded video. 
6. Have fun tracking :)

