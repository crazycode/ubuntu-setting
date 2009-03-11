#! /bin/bash
shntool split -f $1.cue -t "%n-%t" -o flac $1.ape
