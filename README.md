# identificationalism
Baseline implementation for the **identificationalism** kaggle challenge.

## Installation and Requirements

Please use Python 3.X to install libraries and run the code.

Clone the repository to your local computer or one of our servers:

    git clone https://github.com/bricksdont/identificationalism

Most importantly, the script requires a recent version of the `scikit-learn` package. In most cases, installation is as easy as

    pip install -r requirements.txt

But see http://scikit-learn.org/stable/install.html for more detailed instructions.

## Usage

To train a baseline model, use

    python baseline.py --train --model model_dummy.pkz --data csv/train.csv --verbose

To use a trained model to make predictions for the test samples:

    python baseline.py --predict --samples csv/test_no_labels.csv --model model_dummy.pkz > dummy_submission.csv

For other options, use `--help`:

    python baseline.py --help

And see the `examples` folder for a sample model and sample submission.
