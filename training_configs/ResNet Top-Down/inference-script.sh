#!/bin/bash
sleap-track --labels /Users/lukaskaibel/Horse Tracking/labels.v000.slp --only-suggested-frames -m 220722_164028.centroid -m 220722_164028.centered_instance -o labels.v000.slp.predictions.slp --verbosity json --no-empty-frames
