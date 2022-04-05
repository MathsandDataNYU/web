+++
Tags = [
  "Development",
  "golang",
]
Categories = [
  "Development",
  "GoLang",
]
menu = ""
date = "2016-12-22T14:45:56-05:00"
title = "the MAD Seminar Fall 2021"
Description = ""

+++

The MaD seminar features leading specialists at the interface
of Applied Mathematics, Statistics and Machine Learning. It is partly supported by the Moore-Sloan Data Science Environment at NYU.

**We have resumed in-person MaD seminars.** The seminars are also recorded and streamed live. Links to the videos are available below.

**Room:** Auditorium Hall 150, Center for Data Science, NYU, [60 5th ave](https://www.google.com/maps/place/NYU+Center+for+Data+Science/@40.735016,-73.9969907,17z/data=!3m1!4b1!4m5!3m4!1s0x89c2599787834ad9:0x5dd8af15d9fbc8a3!8m2!3d40.735016!4d-73.994802).

**Time:** 2:00pm-3:00pm

**Subscribe to the Seminar Mailing list [here](http://cims.nyu.edu/mailman/listinfo/mad)**


### Schedule with Confirmed Speakers


| Date        | Speaker       | Title | Live Stream
| ----------- |:-------------:|:-----------:|:-----------:|
| Oct 14 | Florentina Bunea (Cornell) |[Surprises in topic model estimation and  new Wasserstein document-distance calculations](#bunea)|[recording](https://nyu.zoom.us/rec/share/bUkMQLzr9q9Udm60GwhTJWukZ_8eAODKa54TSxiijukED7JatUQbAWs2XDI4X-JV.46u4Wg0wisfHD0mD?startTime=1634234470000)|
| Oct 21 | Tim Roughgarden (Columbia) |[Smoothed Analysis of Online Learning](#roughgarden)| |
| Oct 28 | Gemma Moran (Columbia) |[Identifiable Variational Autoencoders via Sparse Decoding](#moran)|[recording](https://nyu.zoom.us/rec/share/p7eDyogK-mkG8nM8Wez1Z8nm1Q3_MExcVu4sdBTzruBEEcNuXQavPW3AfNAi2JiV.CqoREt2s47LlWAEj?startTime=1635444074000)|
| Nov 3 **Canceled**| ~~Anna Gilbert (Yale)~~ | ~~Metric representations: Algorithms and Geometry~~||
| Nov 4| Yanjun Han (Simons Institute) |[On the tight statistical analysis of a maximum likelihood estimator based on profiles](#han)|[zoom](https://nyu.zoom.us/j/97738796185)|
| Nov 11| Alnur Ali (Stanford) |[Slice-Driven Continuous Monitoring of Statistical Models: Detection, Localization, and Retraining](#ali)|[zoom](https://nyu.zoom.us/j/93878731396)|

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

#### <a name='roughgarden'></a> Tim Roughgarden: Smoothed Analysis of Online Learning

We consider a smoothed model of online learning: at each time step the learning algorithm chooses a hypothesis h from a class H, an adversary then selects a point of the domain, and finally nature slightly perturbs the adversary's choice.  The goal of the learning algorithm is to minimize regret with respect to the best hypothesis of H in hindsight.  Without perturbations (i.e., with a worst-case adversary), the feasibility of achieving vanishing regret is controlled by the finiteness of the Littlestone dimension of H.  Unfortunately, even one-dimensional threshold functions have infinite Littlestone dimension.  We show that in our smoothed model, good regret guarantees are instead controlled by the VC dimension of the hypothesis class, a parameter historically associated with batch (non-online) learning that is generally much smaller than the Littlestone dimensions (e.g., the VC dimension of bounded-degree multivariate polynomial threshold functions is finite).  Our main technical tool is a novel coupling that, in effect, reduces the setting of a smoothed adaptive adversary to the much simpler setting of an oblivious adversary (with all data points distributions chosen in advance).

Joint work with Nika Haghtalab and Abhishek Shetty, based on work appearing in NeurIPS '20 and FOCS '21.

#### <a name='moran'></a> Gemma Moran: Identifiable Variational Autoencoders via Sparse Decoding

We develop the Sparse VAE, a deep generative model for unsupervised representation learning on high-dimensional data.  Given a dataset of observations, the Sparse VAE learns a set of latent factors that captures its distribution.  The model is sparse in the sense that each feature of the dataset (i.e., each dimension) depends on a small subset of the latent factors.  As examples, in ratings data each movie is only described by a few genres; in text data each word is only applicable to a few topics; in genomics, each gene is active in only a few biological processes.  We first show that the Sparse VAE is identifiable: given data drawn from the model, there exists a uniquely optimal set of factors.  (In contrast, most VAE-based models are not identifiable.)  The key assumption behind Sparse-VAE identifiability is the existence of ``anchor features", where for each factor there exists a feature that depends only on that factor. Importantly, the anchor features do not need to be known in advance. We then show how to fit the Sparse VAE with variational EM.  Finally, we empirically study the Sparse VAE with both simulated and real data.  We find that it recovers meaningful latent factors and has smaller heldout reconstruction error than related methods.
<!--
#### <a name='gilbert'></a> Anna Gilbert: Metric representations: Algorithms and Geometry, *Wednesday, Nov 3, 4:30 pm, 7th Floor Open Space, 60 5th Avenue*

Given a set of distances amongst points, determining what metric representation is most “consistent” with the input distances or the metric that best captures the relevant geometric features of the data is a key step in many machine learning algorithms. In this talk, we focus on 3 specific metric constrained problems, a class of optimization problems with metric constraints: metric nearness (Brickell et al. (2008)), weighted correlation clustering on general graphs (Bansal et al. (2004)), and metric learning (Bellet et al. (2013); Davis et al. (2007)). 

Because of the large number of constraints in these problems, however, these and other researchers have been forced to restrict either the kinds of metrics learned or the size of the problem that can be solved. We provide an algorithm, PROJECT AND FORGET, that uses Bregman projections with cutting planes, to solve metric constrained problems with many (possibly exponentially) inequality constraints. We also prove that our algorithm converges to the global optimal solution. Additionally, we show that the optimality error decays asymptotically at an exponential rate. We show that using our method we can solve large problem instances of three types of metric constrained problems, out-performing all state of the art methods with respect to CPU times and problem sizes. 

Finally, we discuss the adaptation of PROJECT AND FORGET to specific types of metric constraints, namely tree and hyperbolic metrics.

-->
#### <a name='han'></a> Yanjun Han: On the tight statistical analysis of a maximum likelihood estimator based on profiles

The maximum likelihood estimator (MLE), dating back to Ronald Fisher in 1912, is arguably the most well-known statistical principle for parameter estimation over the years. Nevertheless, when the ordering of the unknown parameters is unimportant, the MLE may no longer be optimal for parameter estimation modulo permutation. To address this, in 2004 Orlitsky et al. proposed the concept of profiles which discard the ordering information in the samples, as well as a counterpart of MLE called the profile MLE (or PMLE) which maximizes the likelihood of observing a given profile. However, unlike the vast theoretical foundations of the MLE, a complete statistical analysis of the PMLE remained open, and a provable analogy between the MLE and PMLE was largely missing. 

In this talk, we provide a tight statistical analysis of the PMLE under the discrete distribution model. First, we establish an analogy between the MLE and PMLE: the MLE is a minimax rate-optimal estimator of the unknown distribution, while the PMLE is a minimax rate-optimal estimator of the unknown distribution modulo permutation. Second, for estimating symmetric functionals of distributions, we show that plugging the same PMLE into different functionals universally attains their optimal sample complexities, provided that the target accuracy level exceeds a given threshold. Below this tight threshold, any adaptive approach (including the PMLE) fails to be universally optimal, and an exact penalty for adaptation is characterized. Finally, we generalize our analysis for discrete distribution models to Gaussian sequence models and others. 

#### <a name='ali'></a> Alnur Ali: Slice-Driven Continuous Monitoring of Statistical Models: Detection, Localization, and Retraining

Historically, the machine learning community has focused rather intensely on essentially one singular goal: improving sheer predictive accuracy.  However, as we increasingly deploy statistical models into mission-critical applications, there is growing recognition that the challenges related to the ongoing monitoring and maintenance of deployed models are equally important.  In this paper, we present inferential methodology for the localization and detection of interpretable subpopulations (i.e., "slices"), where deployed model performance has begun to degrade.  Naturally, these slices are useful for continuously monitoring model performance, as well as retraining to boost performance.  Theoretically, we prove several results showing that our methodology is optimal for recovering latent subpopulations, and for refitting models to improve accuracy (in a structured normal means setup).  We present empirical results with three real-world data sets -- including a time series involving forecasting the incidence of COVID-19 -- supporting these claims and emphasizing the importance of slice-driven model monitoring and maintenance.




