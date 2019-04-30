# Using LSTM to Generate Polyphonic Music Scores
Claire Yuan and Caroline Wu | Carnegie Mellon University | ArtML Spring 2019 | Prof. Eunsu Kang

## Introduction
In this project, we generate polyphonic music scores in the Lilypond format. [Lilypond](http://lilypond.org/) is a music engraving program which uses a Latex-like syntax to encode musical scores. 

## Data 
We use a dataset of classical piano Lilypond files from [Mutopia](https://www.mutopiaproject.org/). Since there are many ways to encode a music score, standardizing the data was a huge challenge. We ended up cleaning the data both manually and by script.  
  
First, we attempt to standardize the length of each training example. In Lilypond, the right and left hand staves are encoded separately. To allow our model to remember both, we shorten our training examples to roughly eight-measure snippets. We do this manually, trying to pick out a sensible musical phrase, and using a script to count bar lines. Run
```
python data/preprocess.py [input_dir] [output_dir]
```

We also shorten the number of tokens per training example by tokenizing by command instead of by character. Run 
```
python data/parse.py [input_dir] [output_dir]
```

To standardize the data even further, we transpose all snippets to be in C major or A minor. We also convert each snippet to use absolute instead of relative pitch. We did this using [Frescobaldi](http://frescobaldi.org/).

## Model and Training
We use a text generation recurrent model, experimenting with both LSTM and GRU cells. Due to the scarcity of data, we were forced to train relatively small models, which made it harder to capture the long-term dependencies needed to generate both right and left hand staves. 

Because we had a smaller quantity of higher-quality manually-cleaned data and a larger quantity of lower-quality script-cleaned data, we began by training on all of the data, and fine-tuned on the higher-quality data. The idea was that the model would learn structure on the combined data, and musicality on the manually-cleaned data. This did not end up making a noticeable difference. See `lstm/train_generate.sh` to see our training script with hyperparameters.

## Postprocessing
We use a script to do initial surface-level postprocessing. Run
```
python lstm/postprocess.py [input_file] [output_file]
```
Many of our generated snippets were not immediately compilable so we did some manual post-processing to fix syntax and rhythm. Then, because our generated snippets were generally very short, we combined snippets to form larger pieces of music. 

## Results
Our final results were manually stitched generated snippets of music and can be found in the `results` folder. 
