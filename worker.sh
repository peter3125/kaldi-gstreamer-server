#!/bin/bash

# run a worker thread

python kaldigstserver/worker.py -c librispeech_english_nnet2.yaml -u ws://localhost:8890/worker/ws/speech
