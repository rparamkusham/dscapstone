Predictive Algorithm: Data Science Capstone Project (www.Coursera.com)
========================================================
Author:  Ramesh Paramkusham
Date: Feb 26, 2017

Introduction
========================================================
1. This presentation is on the work completed as part of the Capstone Project of Data Science Specialization offered on Coursera platform created by Johns Hopkins University (JHU) and offered online. 

2. The primary purpose of this project was to work on a predictive text (machine learning) model. The data used in the model came from a **corpus** called HC Corpora (www.corpora.heliohost.org). A corpus is body of text, usually containing a large number of sentences.

3. Dataset for this project was taken from SwiftKey (http://swiftkey.com/en/), a partener of JHU, and permitted to use with the project in the area of **natural language processing**. 

Algorithm Development
========================================================

1. The algorithm in this work includes a  classic N-gram model. Cleaned data (subset) from blogs, twitter, and news Internet files, **Maximum Likelihood Estimation** (MLE) of unigrams, bigrams, and trigrams were computed. [2]

2. For increased accuracy, **Jelinek-Mercer smoothing** was used in the algorithm, combining trigram, bigram, and unigram probabilities. [3]

3. For cases where interpolation failed, **part-of-speech tagging** (POST) was employed to provide default predictions by part of speech. [4]

4. Suggested word completion was based on the unigrams. A profanity filter was also utilized on all output using Google's bad words list. [5]

The Shiny Application and Usage
========================================================

1. <small> Developed a Shiny (http://shiny.rstudio.com/) using the algorithm. The application take 
phrase(s) as input, and suggests a word that most likely follow from the unigrams, and predicts next possible word based 
on the linear interpolation of trigrams, bigrams, and unigrams. 

2. Please follow the link to the applciation <a href="https://rameshparamkusham.shinyapps.io/data_science_capstone_project__rp/"> here</a>. The source files, and this presentation are kept at <a href="https://github.com/rparamkusham/dscapstone"> here</a>. 

4. Usage of the applciation: Type phrase(s) in the input box, and the output box will be populated with the next word. 
  - Type phrase(s) in the first box. 
  - Check the Output in the second box (for predicted word).
  - User Interface is provided on the next slide.</small>


User Interface and References
========================================================
![alt text](DS_Capstone_Usage.jpg) 

<small>[1] http://desilinguist.org/pdf/crossroads.pdf.</small>
<small>[2] http://en.wikipedia.org/wiki/N-gram</small>
<small>[3] http://www.ee.columbia.edu/~stanchen/papers/h015l.final.pdf</small>
<small>[4] http://en.wikipedia.org/wiki/Part-of-speech_tagging</small>
<small>[5] https://badwordslist.googlecode.com/files/badwords.txt</small></small>



