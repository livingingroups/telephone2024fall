import os

all_english_words = [i.strip() for i in open(os.sep.join((
    os.path.dirname(__file__), # this gives the directory in which the python file is located, i.e. <package>/inst/
    "words.txt"
)))]

def marius_function(word):
  return word

if __name__ == '__main__':
  sample_inputs = ['zoo', 'extreme', 'hptqih']
  print([
    marius_function(word)
    for word in sample_inputs
  ])
