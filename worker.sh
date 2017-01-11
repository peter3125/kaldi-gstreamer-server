#!/bin/bash

# run a worker thread

# test with:  gst-inspect-1.0 kaldinnet2onlinedecoder
export GST_PLUGIN_PATH=/opt/kaldi/gst-plugin

python kaldigstserver/worker.py -c recipes/librispeech_english_nnet2.yaml -u ws://localhost:8890/worker/ws/speech &
