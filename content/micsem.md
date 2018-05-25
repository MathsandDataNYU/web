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


### Schedule Summer 18

| Date & Time    | Speaker       | Title | Room |
| ----------- |:-------------:|:-----------:|:------| 
| May 30, 10:15am      | [Yu Guang Wang](http://yuguangwang.com/) (ICERM and The University of New South Wales, Sydney)  | [Tight framelets and fast framelet filter bank transforms on manifolds](#yu) | WWH 317 |
| June 13, 11:00am      | [Aida Khajavirad](https://sites.google.com/site/aidakhajavirad/) (CMU and NYU)  | [The multilinear polytope for acyclic Hypergraphs](#aida)  | WWH 317 |

### Abstracts

#### <a name="yu"></a>  Yu Guang Wang: Tight framelets and fast framelet filter bank transforms on manifolds

Data in practical application with some structure can be viewed as sampled
from a manifold, for instance, data on a graph and in astrophysics. A smooth and
compact Riemannian manifold M, including examples of spheres, tori, cubes and
graphs, is an important geometric struncture. In this work, we construct a type of
tight framelets using quadrature rules on M to represent the data (or a function)
and to exploit the derived framelets to process the data (for example, image and
signal processing on the sphere or graphs).

One critical computation for framelets is to compute, from the framelet coef-
ficients for the input data (which are assumed at the highest level), the framelet

coefficients at lower levels, and also to evaluate the function values at new nodes
using the framelet representation. We design an efficient computational strategy,
which we call fast framelet filter bank transform (FMT), to compute the framelet
coefficients and to recover the function. Assuming the fast Fourier transform (FFT)

and using quadrature rules on the manifold M, the FMT has the same compu-
tational complexity as the FFT. Numerical examples illustrate the efficiency and

accuracy of the algorithm for the framelets.
This is joint work with Q. T. Le Gia, Ian Sloan and Rob Womersley (UNSW

Sydney), Houying Zhu (University of Melbourne) and Xiaosheng Zhuang (City Uni-
versity of Hong Kong).



#### <a name="yu"></a>  Aida Khajavirad: The multilinear polytope for acyclic Hypergraphs

We consider the multilinear polytope defined as the convex hull of the set of binary points satisfying a collection of multilinear equations. Such sets are of fundamental importance in many types of mixed-integer nonlinear optimization problems, such as binary polynomial optimization. Utilizing an equivalent hypergraph representation, we study the facial structure of the multilinear polytope in conjunction with the acyclicity degree of the underlying hypergraph. We derive various types of facet-defining inequalities and provide explicit characterizations for the multilinear polytope of Berge-acylic and gamma-acyclic hypergraphs. As an important byproduct, we present a new class of cutting planes for constructing stronger polyhedral relaxations of mixed-integer nonlinear optimization problems with multilinear sub-expressions.  Finally, we detail on the complexity of corresponding separation problems and embed the proposed cut generation algorithm at every node of the branch-and-reduce global solver BARON.  Extensive computational results will be presented.



### Schedule Spring 18

| Date & Time    | Speaker       | Title | Room |
| ----------- |:-------------:|:-----------:|:------| 
| Jan 31, 10:15am      | [Mariano Tepper](https://www.simonsfoundation.org/team/mariano-tepper/) (Simons Foundation)  | [Clustering is semidefinitely not that hard](#tepper) | WWH 905 |
| Feb 7, 10:15am      | [Luca Venturi](https://cims.nyu.edu/~venturi/) (NYU)  | [Connectivity of Neural Networks Optimization Landscapes](#venturi)  | WWH 905 |
| Feb 21, 10:15am    | [Joao Pereira](https://web.math.princeton.edu/~jpereira/)   | [Estimation in multireference alignment and generalizations.](#morais)    | WWH 905  |
| Mar 7 11 am | [Levent Sagun](https://cims.nyu.edu/~sagun/) | Comparing Dynamics: Deep Neural Networks versus Glassy Systems | WWH 905 | 
| Mar 27 1 pm | [Hugo Lavenant](https://www.math.u-psud.fr/~lavenant/) |  [Harmonic mappings valued in the Wasserstein space](#lavenant) | CDS C15|
| Apr 30 11 am | [Jean-Luc Bouchot](http://www.mathc.rwth-aachen.de/en/~bouchot/) |  [Compressed sensing Petrov-Galerkin: When data science helps solve problem in applied mathematics](#bouchot) | WWH 202|
---

### Abstracts

#### <a name="bouchot"></a>  Jean-Luc Bouchot: Compressed sensing Petrov-Galerkin: When data science helps solve problem in applied mathematics

Motivated by problems in uncertainty quantification, we introduce a scheme for the uniform approximation of high-dimensional parametric PDEs. Exploiting an analytic dependence of certain PDEs in the parameters, allows to show some convergence rates for non-linear approximation. 
Building on this remark, one computes (or has access to) independent snapshots of solutions for random parameters and use them in a weighted sparse recovery framework. This allows to approximate the solution map in a polynomial chaos in a number of snapshots that scales optimally (up to log factors) with the intrinsic sparsity of the solution. A further extension based on multi-level decomposition allows for efficient computation and can be shown to deliver uniform approximation (in the parameter space) in a computing time in the order of the approximation of a single solution.

#### <a name="lavenant"></a>  Hugo Lavenant: Harmonic mappings valued in the Wasserstein space

The Wasserstein space, which is the space of probability measures endowed with the so-called (quadratic) Wasserstein distance coming from optimal transport, can formally be seen as a Riemannian manifold of infinite dimension. We propose, through a variational approach, a definition of harmonic mappings defined over a domain of R^n and valued in the Wasserstein space. We will show how one can build a fairly satisfying theory which captures some key features of harmonicity and how it is related to the concepts of geodesics (the so-called McCann's interpolation) and barycenters in the Wasserstein space. Other than a better understanding of the Wasserstein space, the motivation of such a study can be found in geometric data analysis.

#### <a name="morais"></a> Joao Pereira: Estimation in multireference alignment and generalizations

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


