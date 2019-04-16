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
title = "the MaD Seminar"
Description = ""

+++

The MaD seminar features leading specialists at the interface
of Applied Mathematics, Statistics and Machine Learning. It is partly supported by the Moore-Sloan Data Science Environment at NYU.

**Room:** Auditorium Hall 150, Center for Data Science, NYU, [60 5th ave](https://www.google.com/maps/place/NYU+Center+for+Data+Science/@40.735016,-73.9969907,17z/data=!3m1!4b1!4m5!3m4!1s0x89c2599787834ad9:0x5dd8af15d9fbc8a3!8m2!3d40.735016!4d-73.994802).

**Time:** 2:00pm-3:00pm, Reception will follow. 

**Subscribe to the Seminar Mailing list [here](http://cims.nyu.edu/mailman/listinfo/mad)**


### Schedule with Confirmed Speakers

| Date        | Speaker       | Title |
| ----------- |:-------------:|:-----------:| 
| Feb 21 | [Jeffrey Pennington (Google)](https://scholar.google.com/citations?user=cn_FoswAAAAJ&hl=en)  | [Dynamical Isometry and a Mean Field Theory of Signal Propagation in Deep Neural Networks](#jeffrey) | 
| Feb 28 | [Ahmed El Alaoui (Stanford)](https://web.stanford.edu/~elalaoui/) | [Efficient Z_q synchronization on the square lattice](#ahmed)  |
| Mar 7 |  [Florent Krzakala (ENS)](http://krzakala.org) | [Passed & Spurious: Descent algorithms and local minima in a spiked matrix-tensor model](#florent)    |
| Mar 14 | [Rina Foygel Barber (Chicago)](https://www.stat.uchicago.edu/~rina/) |  [Distribution free prediction: Is conditional inference possible?](#rina)  |
| Mar 21 | (Spring break)  |
| Mar 28  |  [Victor Preciado (UPenn)](https://sites.google.com/site/victormpreciado/) | [From Local Network Structure to Global Graph Spectrum](#victor) |
| Apr 4 |  |   |
| Apr 11 |  [Sam Hopkins (UC Berkeley)](https://www.samuelbhopkins.com/) | [Mean Estimation with Sub-Gaussian Rates in Polynomial Time](#sam) |
| Apr 18 | [Sanjeev Arora (Princeton and IAS](https://www.cs.princeton.edu/~arora/) | [A theory for representation learning via contrastive objectives](#arora)  |
| Apr 25 | |  |
| May 2 | Rayan Saab (UC San Diego) |   |
| May 9 |    |  |

---

[Schedule Fall 2018](https://mathsanddatanyu.github.io/website/seminar_fall2018/)

[Schedule Spring 2018](https://mathsanddatanyu.github.io/website/seminar_spring2018/)

[Schedule Fall 2017](https://mathsanddatanyu.github.io/website/seminar_fall2017/)

[Schedule Spring 2017](https://mathsanddatanyu.github.io/website/seminar_spring2017/)

---
### Abstracts

#### <a name="arora"></a> Sanjeev Arora: A theory for representation learning via contrastive objectives

Representation learning seeks to represent complicated data (images, text etc.) using a vector embedding, which can then be used to solve complicated new classification tasks using simple methods like a linear classifier. Learning such embeddings is an important type of unsupervised learning (learning from unlabeled data) today. Several recent methods leverage pairs of “semantically similar” data points (eg sentences occuring next to each other in a text corpus). We call such methods contrastive learning (another term would be “like word2vec”) and propose a theoretical framework for analysing them. The challenge for theory here is that the training objective seems to have little to do with the downstream task. Our framework bridges this challenge and can show provable guarantees on the performance of the learnt representation on downstream classification tasks. I’ll show experiments supporting the theory.


The talk will be self-contained.
(Joint work with Hrishikesh Khandeparkar, Mikhail Khodak, Orestis Plevrakis, and Nikunj Saunshi.)

Bio: Sanjeev Arora is Charles C. Fitzmorris Professor of Computer Science at Princeton University and Visiting Professor in Mathematics at the Institute for Advanced Study. He works on theoretical computer science and theoretical machine learning. He has received the Packard Fellowship (1997), Simons Investigator Award (2012), Gödel Prize (2001 and 2010), ACM Prize in Computing (formerly the ACM-Infosys Foundation Award in the Computing Sciences) (2012), and the Fulkerson Prize in Discrete Math (2012). He is a fellow of the American Academy of Arts and Sciences and member of the National Academy of Science.


#### <a name="sam"></a> Sam Hopkins: Mean Estimation with Sub-Gaussian Rates in Polynomial Time

We study polynomial time algorithms for estimating the mean of a multivariate random vector under very mild assumptions: we assume only that the random vector X has finite mean and covariance. This allows for X to be heavy-tailed. In this setting, the radius of confidence intervals achieved by the empirical mean are exponentially larger in the case that X is Gaussian or sub-Gaussian. That is, the empirical mean is poorly concentrated.
We offer the first polynomial time algorithm to estimate the mean of X with sub-Gaussian-size confidence intervals under such mild assumptions. That is, our estimators are exponentially better-concentrated than the empirical mean. Our algorithm is based on a new semidefinite programming relaxation of a high-dimensional median. Previous estimators which assumed only existence of finitely-many moments of X either sacrifice sub-Gaussian performance or are only known to be computable via brute-force search procedures requiring time exponential in the dimension.

Based on [https://arxiv.org/abs/1809.07425](https://arxiv.org/abs/1809.07425) to appear in Annals of Statistics


#### <a name="victor"></a> Victor Preciado: From Local Network Structure to Global Graph Spectrum

Using methods from algebraic graph theory and convex optimization we study the relationship between local structural features of a network and global spectral properties. In particular, we derive expressions for the so-called spectral moments of  a graph in terms of local structural measurements, such as subgraph densities. Furthermore, we propose a series of semidefinite programs to compute bounds on the spectral radius, and other spectral properties, from a truncated sequence of spectral moments. Using our tools, we illustrate how important spectral properties of real-world networks are strongly constrained by local structural features.


#### <a name="rina"></a> Rina Foygel Barber: Distribution free prediction: Is conditional inference possible?

We consider the problem of distribution-free predictive inference, with the goal of producing predictive coverage guarantees that hold conditionally rather than marginally. Existing methods such as conformal prediction offer marginal coverage guarantees, where predictive coverage holds on average over all possible test points, but this is not sufficient for many practical applications where we would like to know that our predictions are valid for a given individual, not merely on average over a population. On the other hand, exact conditional inference guarantees are known to be impossible without imposing assumptions on the underlying distribution. In this work we aim to explore the space in between these two, and examine what types of relaxations of the conditional coverage property would alleviate some of the practical concerns with marginal coverage guarantees while still being possible to achieve in a distribution-free setting. This work is joint with Emmanuel Candes, Aaditya Ramdas, and Ryan Tibshirani.


#### <a name="florent"></a> Florent Krzakala: Passed & Spurious: Descent algorithms and local minima in a spiked matrix-tensor model 

Gradient-descent-based algorithms and their stochastic versions "with temperature" have widespread applications in machine learning and statistical inference. In this talk I will discuss the interplay between the loss landscape and the performances of these algorithms in a prototypical learning problem, the spiked matrix-tensor model, where precise quantitative computations can be performed. In particular, I will discuss the Kac-Rice characterization of the landscape, the role of the minima, and the comparaison with message-passing algorithms.

Based on joint works with G. Biroli, C. Chammarota, S. Sarao, P. Urbani and L. Zdeborova: arXiv:1812.09066 & arXiv:1902.00139 


#### <a name="ahmed"></a> Ahmed El Alaoui: Efficient Z_q synchronization on the square lattice

Group synchronization is an inverse problem on a graph: given a group g and a graph G, every vertex of G is assigned an element from g. One observes a noisy version of the group difference of the endpoints of every edge in G, and the task is to estimate the original assignment. This problem is relevant to computer vision, microscopy, and is a close relative to the problem of community detection in a network. Abbe et al. (2017) studied this problem for a variety of compact groups g when the graph G is the d-dimensional Euclidean lattice.

They established the existence of a phase transition in terms of the noise level separating a regime where recovery is possible from a regime where it is not. I will speak about the special case of the cyclic group g = Z/qZ on the d-dimensional lattice. I will show that under mild assumptions, recovery is efficiently possible whenever it is information-theoretically so. 

The algorithm has a multi-scale structure and its analysis relies on a lattice-renormalization scheme. The fact that a "possible-but-hard phase", where recovery is possible but computationally hard, is absent here extends far beyond group synchronization or lattices. Time permitting, I will show that any inference problem built on a graph of sub-exponential growth is computationally easy.

#### <a name="jeffrey"></a> Jeffrey Pennington: Dynamical Isometry and a Mean Field Theory of Signal Propagation in Deep Neural Networks

In recent years, many state-of-the-art models in deep learning have utilized increasingly deep architectures, with some successful models like deep residual networks employing hundreds or even thousands of layers. In sequence modeling, recurrent neural networks are often trained over a similarly large number of time steps. Yet despite their widespread use, deep neural networks remain notoriously difficult to train. In this talk, I will develop a theory of signal propagation in deep networks and argue that training is feasible precisely when signals can propagate without attenuation or distortion. I will provide a theoretical characterization of these conditions, which amounts to an architecture-dependent initialization scheme. Using this type of initialization, I will show that it is possible to train vanilla convolutional networks with over 10,000 layers and that convergence rates for recurrent networks can be improved by orders of magnitude.



