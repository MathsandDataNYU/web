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

**We have resumed in-person MaD seminars.** The seminars are also recorded and streamed live. Links to the videos are available below.

**Room:** Auditorium Hall 150, Center for Data Science, NYU, [60 5th ave](https://www.google.com/maps/place/NYU+Center+for+Data+Science/@40.735016,-73.9969907,17z/data=!3m1!4b1!4m5!3m4!1s0x89c2599787834ad9:0x5dd8af15d9fbc8a3!8m2!3d40.735016!4d-73.994802).

**Time:** 2:00pm-3:00pm

**Subscribe to the Seminar Mailing list [here](http://cims.nyu.edu/mailman/listinfo/mad)**


### Schedule with Confirmed Speakers


| Date        | Speaker       | Title | Live Stream
| ----------- |:-------------:|:-----------:|:-----------:|
| Mar 31 | [Ronen Eldan (Weizmann Institute of Science)](https://www.wisdom.weizmann.ac.il/~ronene/) |[Localization schemes: A framework for the analysis of sampling algorithms](#eldan)| [zoom link](https://nyu.zoom.us/j/94332538693)|
| Apr 14 | [Sébastien Bubeck (MSR)](http://sbubeck.com/) |[Set Chasing, with an application to online shortest path](#bubeck)| [zoom link](https://nyu.zoom.us/j/92524207563) |
| Apr 21 | [Rina Foygel Barber (U Chicago)](https://rinafb.github.io/) |[Conformal prediction beyond exchangeability](#barber)| [link](https://cimsnyu.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=e24c08f7-17e8-45a9-bb0a-ae76014386d0)|
| April 28 **Canceled**| ~~[Anna Gilbert (Yale)](https://annacgilbert.github.io/)~~ | ~~[Metric representations: Algorithms and Geometry](#gilbert)~~ ||
| May 5| [Nike Sun (MIT)](https://math.mit.edu/~nsun/) |[TBA](#sun)||
---

[Schedule Fall 2021](https://mathsanddatanyu.github.io/website/seminar_fall2021/)

[Schedule Spring 2020](https://mathsanddatanyu.github.io/website/seminar_spring2020/)

[Schedule Fall 2019](https://mathsanddatanyu.github.io/website/seminar_fall2019/)

[Schedule Spring 2019](https://mathsanddatanyu.github.io/website/seminar_spring2019/)

[Schedule Fall 2018](https://mathsanddatanyu.github.io/website/seminar_fall2018/)

[Schedule Spring 2018](https://mathsanddatanyu.github.io/website/seminar_spring2018/)

[Schedule Fall 2017](https://mathsanddatanyu.github.io/website/seminar_fall2017/)

[Schedule Spring 2017](https://mathsanddatanyu.github.io/website/seminar_spring2017/)

### Abstracts
#### <a name='eldan'></a> Ronen Eldan: Localization schemes: A framework for the analysis of sampling algorithms

Two recent and seemingly-unrelated techniques for proving mixing bounds for Markov chains are: (i) the framework of “Spectral Independence”, introduced by Anari, Liu and Oveis Gharan, and its numerous extensions, which have given rise to several breakthroughs in the analysis of mixing times of discrete Markov chains and (ii) the Stochastic Localization technique which has proven useful in establishing mixing and expansion bounds for both log-concave measures and for measures on the discrete hypercube. In this talk, I’ll present a framework which aims to both unify and extend those techniques, thus providing an approach that gives bounds for sampling algorithms in both discrete and continuous settings. In its center is the concept of a "localization scheme" which, to every probability measure on some space $\Omega$ (which will usually be either the discrete hypercube or R^n), assigns a martingale of probability measures which "localize" in space as time evolves. As it turns out, every such scheme can be associated with a Markov chain, and many chains of interest (such as Glauber dynamics) appear naturally in this framework. This viewpoint provides tools for deriving mixing bounds for the dynamics through the analysis of the corresponding localization process. Generalizations of the concept of Spectral Independence naturally arise from our definitions, and in particular we will show how to recover the main theorems in the spectral independence framework via simple martingale arguments (completely bypassing the need to use the theory of high-dimensional expanders). We demonstrate how to apply our machinery towards simple proofs to many mixing bounds in the recent literature. We will briefly discuss some applications, among which are obtaining the first $O(n \log n)$ bound for mixing time of the hardcore-model (of arbitrary degree) in the tree-uniqueness regime, under Glauber dynamics and to proving a KL-divergence decay bound for log-concave sampling via the Restricted Gaussian Oracle, which achieves optimal mixing under any $\exp(n)$-warm start.

Based on a joint work with Yuansi Chen.

#### <a name='bubeck'></a> Sébastien Bubeck: Set Chasing, with an application to online shortest path

Since the late 19th century, mathematicians have realized the importance and generality of selection problems: given a collection of sets, select an element in each set, possibly in a ``nice” way. Of particular importance in computer science is the scenario where the ground set is a metric space, in which case it is natural to ask for *Lipschitz* selection (with Hausdorff distance between sets). In this talk I will describe a far-reaching extension of this classical Lipschitz selection problem to an *online* setting, where sets are streaming to the selector. I will show how Riemannian gradient descent (aka mirror descent) can be used to approach this type of problems. I will illustrate the power of the framework by solving a long-standing problem in online shortest path known as layered graph traversal (introduced by Papadimitriou and Yannakakis in 1989).

#### <a name='barber'></a> Rina Foygel Barber:  Conformal prediction beyond exchangeability

Conformal prediction is a popular, modern technique for providing valid predictive inference for arbitrary machine learning models. Its validity relies on the assumptions of exchangeability of the data, and symmetry of the given model fitting algorithm as a function of the data. However, exchangeability is often violated when predictive models are deployed in practice. For example, if the data distribution drifts over time, then the data points are no longer exchangeable; moreover, in such settings, we might want to use an algorithm that treats recent observations as more relevant, which would violate the assumption that data points are treated symmetrically. This paper proposes new methodology to deal with both aspects: we use weighted quantiles to introduce robustness against distribution drift, and design a new technique to allow for algorithms that do not treat data points symmetrically, with theoretical results verifying coverage guarantees that are robust to violations of exchangeability.

This work is joint with Emmanuel Candes, Aaditya Ramdas, and Ryan Tibshirani.

#### <a name='gilbert'></a> Anna Gilbert:  Metric representations: Algorithms and Geometry
Given a set of distances amongst points, determining what metric representation is most “consistent” with the input distances or the metric that best captures the relevant geometric features of the data is a key step in many machine learning algorithms. In this talk, we discuss a number of variants of this problem, from convex optimization problems with metric constraints to sparse metric repair.


#### <a name='sun'></a> Nike Sun:  TBA


