+++
Tags = [
  "Development",
  "golang",
]
Categories = [
  "Development",
  "GoLang",
]
menu = "main"
date = "2016-12-22T14:45:56-05:00"
title = "the MAD Seminar"
Description = ""

+++

The MaD seminar features leading specialists at the interface
of Applied Mathematics, Statistics and Machine Learning. It is partly supported by the Moore-Sloan Data Science Environment at NYU.

MaD seminars are recorded and streamed live. Links to the videos are available below.

**Room:** Auditorium Hall 150, Center for Data Science, NYU, [60 5th ave](https://www.google.com/maps/place/NYU+Center+for+Data+Science/@40.735016,-73.9969907,17z/data=!3m1!4b1!4m5!3m4!1s0x89c2599787834ad9:0x5dd8af15d9fbc8a3!8m2!3d40.735016!4d-73.994802).

**Time:** 2:00pm-3:00pm

**Subscribe to the Seminar Mailing list [here](http://cims.nyu.edu/mailman/listinfo/mad)**


### Schedule with Confirmed Speakers


| Date        | Speaker       | Title | Live Stream
| ----------- |:-------------:|:-----------:|:-----------:|
| Oct 14 | Florentina Bunea (Cornell) |[Surprises in topic model estimation and  new Wasserstein document-distance calculations](#bunea)|[zoom](https://nyu.zoom.us/j/99417239264)|
| Oct 21 | Tim Roughgarden (Columbia) |||
| Oct 28 | Gemma Moran (Columbia) |||
| Nov 4| Yanjun Han (Simons Institute) |||
| Nov 11| Alnur Ali (Stanford) |||

---

[Schedule Spring 2020](https://mathsanddatanyu.github.io/website/seminar_spring2020/)

[Schedule Fall 2019](https://mathsanddatanyu.github.io/website/seminar_fall2019/)

[Schedule Spring 2019](https://mathsanddatanyu.github.io/website/seminar_spring2019/)

[Schedule Fall 2018](https://mathsanddatanyu.github.io/website/seminar_fall2018/)

[Schedule Spring 2018](https://mathsanddatanyu.github.io/website/seminar_spring2018/)

[Schedule Fall 2017](https://mathsanddatanyu.github.io/website/seminar_fall2017/)

[Schedule Spring 2017](https://mathsanddatanyu.github.io/website/seminar_spring2017/)

### Abstracts
#### <a name='bunea'></a> Florentina Bunea: Surprises in topic model estimation and  new Wasserstein document-distance calculations

Topic models have been and continue to be an important modeling tool for an ensemble of
independent multinomial samples with shared commonality. Although applications of topic
models span many disciplines, the jargon used to define them stems from text analysis.
In keeping with the standard terminology, one has access to a corpus of n independent
documents, each utilizing words from a given dictionary of size p. One draws N words
from each document and records their respective count, thereby representing the corpus as
a collection of n samples from independent, p-dimensional, multinomial distributions, each
having a different, document specific, true word probability vector Π. The topic model
assumption is that each Π is a mixture of K discrete distributions, that are common to
the corpus, with document specific mixture weights. The corpus is assumed to cover K
topics, that are not directly observable, and each of the K mixture components correspond
to conditional probabilities of words, given a topic. The vector of the K mixture weights,
per document, is viewed as a document specific topic distribution T, and is thus expected
to be sparse, as most documents will only cover a few of the K topics of the corpus.

Despite the large body of work on learning topic models, the estimation of sparse topic
distributions, of unknown sparsity, especially when the mixture components are not known,
and are estimated from the same corpus, is not well understood and will be the focus of
this talk. We provide estimators of T, with sharp theoretical guarantees, valid in many
practically relevant situations, including the scenario p >> N (short documents, sparse
data) and unknown K. Moreover, the results are valid when dimensions p and K are
allowed to grow with the sample sizes N and n.

When the mixture components are known, we propose MLE estimation of the sparse
vector T, the analysis of which has been open until now. The surprising result, and a
remarkable property of the MLE in these models, is that, under appropriate conditions, and
without further regularization, it can be exactly sparse, and contain the true zero pattern
of the target. When the mixture components are not known, we exhibit computationally
fast and rate optimal estimators for them, and propose a quasi-MLE estimator of T, shown
to retain the properties of the MLE. The practical implication of our sharp, finite-sample,
rate analyses of the MLE and quasi-MLE reveal that having short documents can be
compensated for, in terms of estimation precision, by having a large corpus.

Our main application is to the estimation of 1-Wasserstein distances between document
generating distributions. We propose, estimate and analyze new 1-Wasserstein distances
between alternative probabilistic document representations, at the word and topic level,
respectively. The effectiveness of the proposed 1-Wasserstein distances, and contrast with
the more commonly used WMD between empirical frequency estimates, is illustrated by
an analysis of an IMDB movie reviews data set.
