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

**We have resumed in-person MaD seminars.** The seminars are also recorded. Links to the videos are available below.

**Room:** Auditorium Hall 150, Center for Data Science, NYU, [60 5th ave](https://www.google.com/maps/place/NYU+Center+for+Data+Science/@40.735016,-73.9969907,17z/data=!3m1!4b1!4m5!3m4!1s0x89c2599787834ad9:0x5dd8af15d9fbc8a3!8m2!3d40.735016!4d-73.994802).

**Time:** 2:00pm-3:00pm

**Subscribe to the Seminar Mailing list [here](http://cims.nyu.edu/mailman/listinfo/mad)**


### Schedule with Confirmed Speakers


| Date        | Speaker       | Title | Recording
|:-----------:|:-------------:|:-----------:|:-----------:|
| September 15  | [Jason Altschuler (NYU)](https://www.mit.edu/~jasonalt/) | [Privacy of Noisy SGD](#altschuler) | |
| September 22 | [Qi Lei (NYU)](https://cecilialeiqi.github.io/) | [Optimal Gradient-based Algorithms for Non-concave Bandit Optimization](#lei)| | 
| September 28 **special date** | [Nati Srebro (TTIC)](https://nati.ttic.edu/) | [Learning by Overfitting: A Statistical Learning View on Benign Overfitting](#nati) |  |
| October 6 | [Boris Hanin (Princeton)](https://hanin.princeton.edu/) | [Exact Solutions to Bayesian Interpolation with Deep Linear Networks](#boris) | |
| October 13 | Quentin Berthet (Google) | TBA ||
| October 27 | [Jack Xin (UCI)](https://www.math.uci.edu/~jxin/) | [DeepParticle: learning multiscale PDEs by minimizing Wasserstein distance on data generated from interacting particle methods](#xin) ||
| November 3 | Anna Gilbert (Yale) | TBA | |
| November 10| Arthur Jacot (NYU) | TBA ||
| December 1 | Soledad Villar (Johns Hopkins University) | TBA | |

---

[Schedule Spring 2022](https://mathsanddatanyu.github.io/website/seminar_spring2022/)

[Schedule Fall 2021](https://mathsanddatanyu.github.io/website/seminar_fall2021/)

[Schedule Spring 2020](https://mathsanddatanyu.github.io/website/seminar_spring2020/)

[Schedule Fall 2019](https://mathsanddatanyu.github.io/website/seminar_fall2019/)

[Schedule Spring 2019](https://mathsanddatanyu.github.io/website/seminar_spring2019/)

[Schedule Fall 2018](https://mathsanddatanyu.github.io/website/seminar_fall2018/)

[Schedule Spring 2018](https://mathsanddatanyu.github.io/website/seminar_spring2018/)

[Schedule Fall 2017](https://mathsanddatanyu.github.io/website/seminar_fall2017/)

[Schedule Spring 2017](https://mathsanddatanyu.github.io/website/seminar_spring2017/)

### Abstracts
#### <a name='altschuler'></a> Jason Altschuler: Privacy of Noisy SGD

A central issue in machine learning is how to train models on sensitive user data. Industry has widely adopted a simple algorithm: Stochastic Gradient Descent with noise (aka Stochastic Gradient Langevin Dynamics). However, foundational theoretical questions about this algorithm’s privacy loss remain open—even in the seemingly simple setting of smooth convex losses over a bounded domain. Our main result resolves these questions: for a large range of parameters, we characterize the differential privacy up to a constant factor. This result reveals that all previous analyses for this setting have the wrong qualitative behavior. Specifically, while previous privacy analyses increase ad infinitum in the number of iterations, we show that after a small burn-in period, running SGD longer leaks no further privacy.

In this talk, I will describe this result and our analysis techniques—which depart completely from previous approaches based on fast mixing, instead using techniques based on optimal transport.

Joint work with Kunal Talwar

#### <a name='lei'></a> Qi Lei: Optimal Gradient-based Algorithms for Non-concave Bandit Optimization

Bandit problems with linear or concave reward have been extensively studied, but relatively few works have studied bandits with non-concave reward. In this talk, we consider a large family of bandit problems where the unknown underlying reward function is non-concave, including the low-rank generalized linear bandit problems and two-layer neural network with polynomial activation bandit problem. For the low-rank generalized linear bandit problem, we provide a minimax-optimal algorithm in the dimension, refuting both conjectures in (Lu et al. 2021) and (Jun et al. 2019). Our algorithms are based on a unified zeroth-order optimization paradigm that applies in great generality and attains optimal rates in several structured polynomial settings (in the dimension). We further demonstrate the applicability of our algorithms in RL in the generative model setting, resulting in improved sample complexity over prior approaches. Finally, we show that the standard optimistic algorithms (e.g., UCB) are sub-optimal by dimension factors. In the neural net setting (with polynomial activation functions) with noiseless reward, we provide a bandit algorithm with sample complexity equal to the intrinsic algebraic dimension. Again, we show that optimistic approaches have worse sample complexity, polynomial in the extrinsic dimension (which could be exponentially worse in the polynomial degree).

#### <a name='nati'></a> Nati Srebro: Learning by Overfitting: A Statistical Learning view of Benign Overfitting

The classic view of statistical learning tells us that we should balance model fit with model complexity instead of insisting on training error that's much lower than what we can expect to generalize to, or even lower than the noise level or Bayes error.  And that this balance, and control on model complexity ensures good generalization.  But in recent years we have seen that in many situations we can learn and generalize without such a balance, and despite (over?) fitting the training set well below the noise level.  This has caused us to rethink the basic principles underlying statistical learning theory.  In this talk I will discuss how much of our theory we can salvage and how much of it needs to be revised, focusing on the role of uniform convergence in understanding interpolation learning.

Based on joint work with Lijia Zhou, Fred Koehler, Danica Sutherland and Pragya Sur

#### <a name='boris'></a> Boris Hanin: Exact Solutions to Bayesian Interpolation with Deep Linear Networks

This talk concerns Bayesian interpolation with an overparameterized linear neural networks (products of matrices) with quadratic log-likelihood and Gaussian prior on model parameters. I will present ongoing work, joint with Alexander Zlokapa (MIT Physics), in which we obtain an exact representation - in terms of special functions known as Meijer G-functions - for the posterior distribution of the predictor which holds for any fixed choice of input dimension, layer widths, depth, and number of training datapoints. Analyzing these expressions reveals that at finite depth, in the limit of infinite width and number of datapoints, networks are never Bayes optimal. However, in the triple scaling limit of large number of datapoint, width, and depththe posterior becomes independent of the prior and is the same as the Bayes optimal predictor at finite depth. In particular, at infinite depth, the prior does not need to be fine-tuned to achieve optimality, either in the Bayesian or the L_2-sense.

#### <a name='xin'></a> Jack Xin: DeepParticle: learning multiscale PDEs by minimizing Wasserstein distance on data generated from interacting particle methods

Multiscale time dependent partial differential equations (PDE) are challenging to compute by traditional mesh based methods especially when their solutions develop large gradients or concentrations at unknown locations. Particle methods, based on microscopic aspects of the PDEs, are mesh free and self-adaptive, yet still expensive when a 
long time or a resolved computation is necessary. 

We present DeepParticle, an integrated deep learning, optimal transport (OT), and interacting particle (IP) approach, to speed up 
generation and prediction of PDE dynamics of interest through two case studies. 
 One is on large time front speeds of Fisher-Kolmogorov-Petrovsky-Piskunov equation (FKPP) modeling flames in fluid flows with chaotic streamlines; the other is 
on a Keller-Segel (KS) chemotaxis system modeling bacteria evolution in fluid flows 
in the presence of a chemical attractant. 


Analysis of FKPP reduces the problem to a computation of principal eigenvalue of 
an advection-diffusion operator. A normalized Feynman-Kac representation 
makes possible a genetic IP algorithm that 
evolves the initial uniform particle distribution to a large time invariant measure 
from which to extract the front speeds. The invariant measure is parameterized 
by a physical parameter (the Peclet number). We train a 
light weight deep neural network with local and global skip connections to learn this family of invariant measures. The training data come from affordable IP computation in three dimensions at a few sample Peclet numbers. The training objective being minimized 
is a discrete Wasserstein distance in OT theory. The trained network predicts a more concentrated invariant measure at a larger Peclet number 
and also serves as a warm start to accelerate IP computation. 
   

The KS is formulated as a McKean-Vlasov equation (macroscopic limit) of 
a stochastic IP system. The DeepParticle framework extends and 
learns to generate finite time bacterial aggregation patterns 
in three dimensional laminar and chaotic flows.
  

Joint work with Zhongjian Wang (University of Chicago) 
and Zhiwen Zhang (University of Hong Kong).
