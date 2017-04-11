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
of Applied Mathematics, Statistics and Machine Learning. 

**Room:** Auditorium Hall 150, Center for Data Science, NYU, [60 5th ave](https://www.google.com/maps/place/NYU+Center+for+Data+Science/@40.735016,-73.9969907,17z/data=!3m1!4b1!4m5!3m4!1s0x89c2599787834ad9:0x5dd8af15d9fbc8a3!8m2!3d40.735016!4d-73.994802).

**Time:** 2:30pm-3:30pm, Reception will follow. 

**Subscribe to the Seminar Mailing list [here](http://cims.nyu.edu/mailman/listinfo/mad)**

### Schedule with Confirmed Speakers

| Date        | Speaker       | Title |
| ----------- |:-------------:|:-----------:| 
| Jan 26      | [Dave Donoho](https://statweb.stanford.edu/~donoho/) (Stanford)  | [Optimal Shrinkage of Covariance Matrices in light of the spiked covariance model](#donoho) |
| Feb 2      | [Andrew Gelman](http://www.stat.columbia.edu/~gelman/) (Columbia) | [Taking Bayesian Inference Seriously](#gelman)    |
| ~~Feb 9~~ ~~Mar 20~~ May 11 |  [Leslie Greengard](http://www.math.nyu.edu/faculty/greengar/) (Courant)    | [Inverse problems in acoustic scattering and cryo-electron microscopy](#greengard) |
| Feb 16 | [Ronald Coifman](http://cpsc.yale.edu/people/ronald-coifman) (Yale)     | [Organization and Analysis on data tensors](#coifman) |
| Feb 23 | [John Wright](http://www.columbia.edu/~jw2966/) (Columbia)     | [Nonconvex Recovery of Low-Complexity Models](#wright) |
| Mar 2 |  [Gitta Kutyniok](http://www.tu-berlin.de/?108957) (TU Berlin)  | [Optimal Approximation with Sparse Deep Neural Networks](#gitta) |
| Mar 9 |  [Philippe Rigollet](http://www-math.mit.edu/~rigollet/) (MIT)      | [Learning determinantal point processes](#rigollet)   |
| Mar 16 | **SPRING BREAK**      | 
| Mar 23 | [Amit Singer](https://web.math.princeton.edu/~amits/) (Princeton)      | [PCA from noisy linearly transformed measurements](#singer) |
| Mar 30 | [Stephane Mallat](https://www.di.ens.fr/~mallat/) (ENS Ulm)  | [Mathematial Mysteries of Deep Convolutional Networks](#mallat) | 
| Apr 6 <span style="color:red">**11am, 12 Waverly pl, L120**</span> | [Ben Recht](https://people.eecs.berkeley.edu/~brecht/) (UC Berkeley)     |  [Optimization Challenges in Deep Learning](#recht) |
| Apr 13 | [Waheed Bajwa](http://www.rci.rutgers.edu/~wub1/) (Rutgers)      | [Collaborative Dictionary Learning from Big, Distributed Data](#bajwa) |
| Apr 20 | [Andrea Montanari](http://web.stanford.edu/~montanar/) (Stanford)  | [The Landscape of some Statistical Learning Problems](#montanari) |
| Apr 27 | [Joel Tropp](http://users.cms.caltech.edu/~jtropp/)  (Caltech)    | TBA |
| May 4 | [Thomas Strohmer](https://www.math.ucdavis.edu/~strohmer/?p=home) (UC Davis) | TBA |
| May 11 **4pm** |  [Leslie Greengard](http://www.math.nyu.edu/faculty/greengar/) (Courant)    | [Inverse problems in acoustic scattering and cryo-electron microscopy](#greengard) |

---

### Abstracts 

#### <a name="donoho"></a> Dave Donoho: Optimal Shrinkage of Covariance Matrices in light of the Spiked Covariance Model 

(joint work with Behrooz Ghorbani, Stanford)

In recent years, there has been a great deal of excitement about 'big data' and about the new research problems posed by a world of vastly enlarged datasets. In response, the field of Mathematical Statistics increasingly studies problems where the number of variables measured is comparable to or even larger than the number of observations. Numerous fascinating mathematical phenomena arise in this regime; and in particular theorists discovered that the traditional approach to covariance estimation needs to be completely rethought, by appropriately shrinking the eigenvalues of the empirical covariance matrix.

This talk briefly reviews  advances by researchers in random matrix theory who in recent years solved completely the properties of eigenvalues and eigenvectors under the so-called spiked covariance model.   By applying these results it is now possible to obtain the exact optimal nonlinear shrinkage of eigenvalues for certain specific measures of performance, as has been shown in the case of Frobenius loss by Nobel and Shabalin, and for many other performance measures by Donoho, Gavish, and Johnstone.

In this talk, we focus on recent results of the author and Behrooz Ghorbani on optimal shrinkage for  the condition number of the relative error matrix; this presents new subtleties. The exact optimal solutions will be described, and stylized applications to Muti-User Covariance estimation and Multi-Task Discriminant Analysis will be developed.

---

#### <a name="gelman"></a> Andrew Gelman: Taking Bayesian Inference Seriously

 Over the years I have been moving toward the use of informative priors in more and more of my applications. I will discuss several examples from theory, application, and computing where traditional noninformative priors lead to disaster, but a little bit of prior information can make everything work out. Informative priors also can resolve some of the questions of replication and multiple comparisons that have recently shook the world of science. It’s funny for me to say this, after having practiced Bayesian statistics for nearly thirty years, but I’m only now realizing the true value of the prior distribution.

---

#### <a name="greengard"></a> Leslie Greengard: Inverse problems in acoustic scattering and cryo-electron microscopy

A variety of problems in image reconstruction give rise to large-scale, nonlinear and non-convex optimization problems. We will show how recursive linearization combined with suitable fast solvers are bringing such problems within practical reach, with an emphasis on acoustic scattering and protein structure determination via cryo-electron microscopy.

---

#### <a name="coifman"></a> Ronald Coifman: Organization and Analysis on data tensors 

Our goal is to illustrate and give an overview of various emerging methodologies to geometrize tensor data and build analytics on that foundation.

Starting with conventional data bases given as matrices , where we organize simultaneously rows and columns , viewed as functions of each other . We extend the  process  to higher order tensors,on which we build joint geometries.

We will describe various applications to the study of questionnaires , medical and genetic data , neuronal dynamics in various regimes. In particular we will discuss a useful integration of these analytic tools with deep nets and the features they reveal.

---

#### <a name="wright"></a> John Wright: Nonconvex Recovery of Low-Complexity Models

Nonconvex optimization plays important role in wide range of areas of science and engineering — from learning feature representations for visual classification, to reconstructing images in biology, medicine and astronomy, to disentangling spikes from multiple neurons. The worst case theory for nonconvex optimization is dismal: in general, even guaranteeing a local minimum is NP hard. However, in these and other applications, very simple iterative methods such as gradient descent often perform surprisingly well. 

In this talk, I will discuss examples of nonconvex optimization problems that can be solved to global optimality using simple iterative methods, which succeed independent of initialization. These include variants of the sparse dictionary learning problem, image recovery from certain types of phaseless measurements, and variants of the sparse blind deconvolution problem. These problems possess a characteristic structure, in which (i) all local minima are global, and (ii) the energy landscape does not have any “flat” saddle points. For each of the aforementioned problems, this geometric structure allows us to obtain new types of performance guarantees. I will motivate these problems from applications in imaging and computer vision, and describe how this viewpoint leads to new approaches to analyzing electron microscopy data.

Joint work with Ju Sun (Stanford), Qing Qu (Columbia), Yuqian Zhang (Columbia), Yenson Lau (Columbia) Sky Cheung, (Columbia), Abhay Pasupathy (Columbia)

---

#### <a name="gitta"></a> Gitta Kutyniok: Optimal Approximation with Sparse Deep Neural Networks 

Deep neural networks show impressive results in a variety of real-world applications. One central task of them
is to approximate a function, which for instance encodes a classification problem. In this talk, we will be concerned with
the question, how well a function can be approximated by a deep neural network with sparse connectivity, i.e., with a
minimal number of edges. Using methods from approximation theory and applied harmonic analysis, we will first prove a fundamental
lower bound on the sparsity of a neural network if certain approximation properties are required. By explicitly
constructing neural networks based on certain representation systems, so-called $\alpha$-shearlets, we will then demonstrate that
this lower bound can in fact be attained. Finally, given a fixed network topology with sparse connectivity, we present numerical
experiments, which show that already the standard backpropagation algorithm generates a deep neural network obeying
those optimal approximation rates. Interestingly, our experiments also show that restricting to subnetworks, the learning
procedure even yields $\alpha$-shearlet-like functions. This is joint work with H. B\"olcskei (ETH Zurich), P. Grohs
(Uni Vienna), and P. Petersen (TU Berlin).

---

#### <a name="rigollet"></a> Philippe Rigollet: Learning Determinantal Point Processes 

Determinantal Point Processes (DPPs) are a family of probabilistic models that have a repulsive behavior, and lend themselves naturally to many tasks in machine learning where returning a diverse set of objects is important. While there are fast algorithms for sampling, marginalization and conditioning, much less is known about learning the parameters of a DPP. In this talk, I will present recent results related to this problem, specifically
(i) Rates of convergence for the maximum likelihood estimator: by studying the local and global geometry of the expected log-likelihood function we are able to establish rates of convergence for the MLE and give a complete characterization of the cases where these are parametric. We also give a partial description of the critical points for the expected log-likelihood.
(ii) Optimal rates of convergence for this problem: these are achievable by the method of moments and are governed by a combinatorial parameter, which we call the cycle sparsity.
(iii) Fast combinatorial algorithm to implement the method of moments efficiently. 
No prior knowledge on DPPs is required.
[Based on joint work with Victor-Emmanuel Brunel, Ankur Moitra and John Urschel (MIT)]

---

#### <a name="singer"></a> Amit Singer: PCA from noisy linearly transformed measurements

We consider the problem of estimating the covariance of X from
measurements of the form `y_i = A_i x_i + e_i` (for `i = 1,...,n` ) where `x_i` are
i.i.d. unobserved samples of `X`, `A_i` are given linear operators, and `e_i`
represent noise. Our estimator is constructed efficiently via a simple
linear inversion using conjugate gradient performed after eigenvalue
shrinkage motivated by the spiked model in high dimensional PCA.
Applications to low-rank matrix completion, 2D image denoising, 3D ab-initio modelling, and 3D structure classification in
single particle cryo-electron microscopy will be discussed.

---

#### <a name="mallat"></a> Stephane Mallat: Mathematial Mysteries of Deep Convolutional Networks 

Deep neural networks obtain spectacular classification and regression
results over a wide range of data including images, audio signals,
natural languages, biological or physical measurements. These
architectures can thus approximate a wide range of "complex"
high-dimensional functions. This lecture aims at discussing what we
understand and do not understand about these networks, for unsupervised
and supervised learning.

Dimension reduction in deep neural networks seem to partly rely on
separation of scales and computation of invariants over groups of
symmetries. Scattering transforms are simplified deep network
architectures which compute such multiscale invariants with wavelet
filters. For unsupervised learning, it provides  maximum entropy models
of non-Gaussian processes.
Applications are shown on image and audio textures and on statistical
physics processes such as Ising and turublence. For supervised learning,
we consider progressively more complex image classificaiton problems,
and regressions of quantum molecular energies from chemical data bases. 
Open mathematical questions will be discussed.

---

#### <a name="recht"></a> Ben Recht: Optimization Challenges in Deep Learning

 When training large-scale deep neural networks for pattern recognition, hundreds of hours on clusters of GPUs are required to achieve state-of-the-art performance. Improved optimization algorithms could potentially enable faster industrial prototyping and make training contemporary models more accessible. 

In this talk, I will attempt to distill the key difficulties in optimizing large, deep neural networks for pattern recognition. In particular, I will emphasize that many of the popularized notions of what make these problems “hard” are not true impediments at all. I will show that it is not only easy to globally optimize neural networks, but that such global optimization remains easy when fitting completely random data.

I will argue instead that the source of difficulty in deep learning is a lack of understanding of generalization. I will provide empirical evidence of high-dimensional function classes that are able to achieve state-of-the-art performance on several benchmarks without any obvious forms of regularization or capacity control.  These findings reveal that traditional learning theory fails to explain why large neural networks generalize.  I will close by discussing possible mechanisms to explain generalization in such large models, appealing to insights from linear predictors. 

---

#### <a name="bajwa"></a> Waheed Bajwa: Collaborative Dictionary Learning from Big, Distributed Data 

While distributed information processing has a rich history, relatively less attention has been paid to the problem of collaborative learning of nonlinear geometric structures underlying data distributed across sites that are connected to each other in an arbitrary topology. In this talk, we discuss this problem in the context of collaborative dictionary learning from big, distributed data. It is assumed that a number of geographically-distributed, interconnected sites have massive local data and they are interested in collaboratively learning a low-dimensional geometric structure underlying these data. In contrast to some of the previous works on subspace-based data representations, we focus on the geometric structure of a union of subspaces (UoS). In this regard, we propose a distributed algorithm, termed cloud K-SVD, for collaborative learning of a UoS structure underlying distributed data of interest. The goal of cloud K-SVD is to learn an overcomplete dictionary at each individual site such that every sample in the distributed data can be represented through a small number of atoms of the learned dictionary. Cloud K-SVD accomplishes this goal without requiring communication of individual data samples between different sites. In this talk, we also theoretically characterize deviations of the dictionaries learned at individual sites by cloud K-SVD from a centralized solution. Finally, we numerically illustrate the efficacy of cloud K-SVD in the context of supervised training of nonlinear classsifiers from distributed, labaled training data.

---

#### <a name="montanari"></a> Andrea Montanari: The Landscape of Some Statistical Learning Problems

Most high-dimensional estimation and prediction methods propose to minimize a cost function
(empirical risk) that is written as a sum of losses associated to each data point (each example).
Studying the landscape of the empirical risk is useful to understand the computational complexity
of these statistical problems. I will discuss some generic features that can be used to prove that the
global minimizer can be computed efficiently even if the loss in non-convex.
A different mechanism arises in some rank-constrained semidefinite programming problems. In this case,
optimization algorithms can only be guaranteed to produce an (approximate) local optimum, but all local
optima are close in value to the global optimum.
Finally I will contrast these with problems in which the effects of non-convexity are more dramatic.
[Based on joint work with Yu Bai, Song Mei, Theodor Misiakiewicz and Roberto Oliveira]


