+++
date = "2017-03-15T22:37:44-04:00"
title = "the MIC Seminar"
Description = ""
Tags = [
  "Development",
  "golang",
]
Categories = [
  "Development",
  "GoLang",
]
menu = "main"

+++

The Mathematics, Information and Computation (MIC) Seminar runs at irregular intervals and covers specific aspects at the interface of applied maths, information theory and theory of computation.


### Schedule Spring 18

| Date & Time    | Speaker       | Title | Room |
| ----------- |:-------------:|:-----------:|:------| 
| Jan 31, 10:15am      | [Mariano Tepper](https://www.simonsfoundation.org/team/mariano-tepper/) (Simons Foundation)  | [Clustering is semidefinitely not that hard](#tepper) | WWH 905 |
| Feb 7, 10:15am      | [Luca Venturi](https://cims.nyu.edu/~venturi/) (NYU)  | [Connectivity of Neural Networks Optimization Landscapes](#venturi)  | WWH 905 |
| Feb 21, 10:15am    | [Joao Pereira](https://web.math.princeton.edu/~jpereira/)   | [Estimation in multireference alignment and generalizations.](#morais)    | WWH 905  |

---

### Abstracts


#### <a name="morais"></a> Luca Venturi: Estimation in multireference alignment and generalizations

In the multireference alignment model, a signal is observed by the action of a random circular translation and the addition of Gaussian noise. Of particular interest is the sample complexity, i.e., the number of observations/samples needed in terms of the signal-to-noise ratio (SNR), the signal energy divided by the noise variance, in order to drive the mean-square error to zero. Previous work showed that if the translations are drawn from the uniform distribution, then, in the low SNR regime, the sample complexity of the problem scales as $\omega(1/\SNR^3)$.  We show, that if however the translation distribution is aperiodic, the sample complexity in the same regime drops down to $\omega(1/\SNR^2)$. This rate is achieved by a simple spectral algorithm. The lower bound follows from a generalization of the Chapman-Robbins bound for orbits and an expansion of the $\chi^2$ divergence at low SNR, and can be generalized for general group actions and projections. This suggests the method of moments is optimal in the low SNR regime.


Joint work with Emmanuel Abbe, Tamir Bendory, William Leeb, Nir Sharon and Amit Singer.

#### <a name="venturi"></a> Luca Venturi: Connectivity of Neural Networks Optimization Landscapes

We study connectivity of sub-level sets of the square loss function of two-layers neural networks. This property implies abscence of poor local minima. 
In particular, we explore the hypothesis that overparametrisation convexifies the functional space of neural network architectures.
I will start by extending the existing results about non-existence of bad local minima in the optimization of linear neural networks.
We then move to study non-linear activations using Reproducing Kernel Hilbert Spaces, deriving general results that include Empirical Risk Minimization.  
In the rest of the talk, I will focus on quadratic activations, and I will show how we can significatively improve the general RKHS bounds by exploiting the particular geometry of positive semidefinite matrices.
I will conclude by discussing some directions of possible future exploration.
Joint work with: A. Bandeira, J. Bruna.

#### <a name="tepper"></a> Mariano Tepper: Clustering is semidefinitely not that hard

In recent years, semidefinite programs (SDP) have been the subject of interesting research in the field of clustering. In many cases, these convex programs deliver the same answers as non-convex alternatives and come with a guarantee of optimality.
In this talk, I will argue that SDP-KM, a popular semidefinite relaxation of K-means, can learn manifolds present in the data, something not possible with the original K-means formulation. To build an intuitive understanding of SDP-KM's manifold learning capabilities, I will present a theoretical analysis on an idealized dataset. Additionally, SDP-KM even segregates linearly non-separable manifolds. As generic SDP solvers are slow on large datasets, I will present a new, convex and yet efficient, solver for SDP-KM. Our results render SDP-KM a versatile, understandable, and powerful tool for manifold learning.

### Schedule Spring 17

| Date & Time    | Speaker       | Title | Room |
| ----------- |:-------------:|:-----------:|:------| 
| Mar 21, 2:30pm      | [Liza Rebrova](http://www-personal.umich.edu/~erebrova/index.html) (U Michigan)  | [Local and global obstructions for the random matrix norm regularization](#rebrova) | CDS 650 |
|       |   |     |  |

---

### Abstracts

#### <a name="rebrova"></a> Liza Rebrova: Local and Global obstructions for the random matrix norm regularization

We study large n by n random matrices A with i.i.d. entries. If the distribution of the entries have mean zero and at least gaussian decay, then the operator norm ||A|| is at most of order sqrt(n) with high probability. However, for the distributions with heavier tails we cannot expect the same norm bound any more. So, we are motivated by the question: under what conditions operator norm of a heavy-tailed matrix can be improved by modifying just a small fraction of its entries (a small sub-matrix of A)? I will explain why this happens exactly when the entries of A have zero mean and bounded variance. I will also discuss the almost optimal dependence between the size of the removed sub-matrix and the resulting operator norm that we've obtained. This is a joint work with Roman Vershynin, inspired by the methods developed recently by Can Le and R. Vershynin and in our joint work with Konstantin Tikhomirov.
**Room:** Center for Data Science, NYU, 60 5th ave, room 650
**Time:** 2:30pm-3:30pm.


