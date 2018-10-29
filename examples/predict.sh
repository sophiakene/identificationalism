#! /bin/bash

python baseline.py --model model.pkl --predict --samples csv/test_no_labels.csv --verbose > csv/submission.csv
