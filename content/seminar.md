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
| Sep 5 | [Facundo Memoli (OSU)](https://people.math.osu.edu/memolitechera.1/)  | [Gromov-Wasserstein distances and distributional invariants of datasets](#facundo) | 
| Sep 19 | [Dustin Mixon (OSU)](https://math.osu.edu/people/mixon.23) |  [SqueezeFit: Label aware dimensionality reduction via semidefinite programming](#dustin) |
| Sep 26 |  [Madeleine Udell (Cornell)](https://people.orie.cornell.edu/mru8/) |    [Optimal storage SDP](#udell)    |
| Oct 3 | [Rahul Mazumder (MIT)](http://www.mit.edu/~rahulmaz/) | [Learning Structured Sparse Problems at Scale: Continuous and Mixed Integer Programming Perspectives](#rahul) |
| Oct 10 |  [Peyman Milanfar (Google Research)](https://sites.google.com/view/milanfarhome/) | [Denoising as a Fundamental Building Block: Form, function, and regularization of inverse problems](#peyman) |
| Oct 17 | [Ryan Tibshirani (CMU)](http://www.stat.cmu.edu/~ryantibs/) | [Surprises in High-Dimensional Ridgeless Least Squares Interpolation](#ryan)  |
| Oct 24 |  [Po-Ling Loh (UW-Madison)](https://homepages.cae.wisc.edu/~loh/) |  |
| Oct 31 |  |  |
| Nov 7 | [David Blei (Columbia)](http://www.cs.columbia.edu/~blei/) |  |
| Nov 14 | [Marco Cuturi (Google Brain)](https://marcocuturi.net) |  |
| Nov 21 |  [Elchanan Mossel (MIT)](http://math.mit.edu/~elmos/)  |  |
| Dec 5 | [Lenaic Chizat (Orsay-Paris Sud)](https://lchizat.github.io)   |  |

---

[Schedule Spring 2019](https://mathsanddatanyu.github.io/website/seminar_spring2019/)

[Schedule Fall 2018](https://mathsanddatanyu.github.io/website/seminar_fall2018/)

[Schedule Spring 2018](https://mathsanddatanyu.github.io/website/seminar_spring2018/)

[Schedule Fall 2017](https://mathsanddatanyu.github.io/website/seminar_fall2017/)

[Schedule Spring 2017](https://mathsanddatanyu.github.io/website/seminar_spring2017/)

---
### Abstracts

#### <a name="ryan"></a> Ryan Tibshirani: Surprises in High-Dimensional Ridgeless Least Squares Interpolation (or: What Deep Learning Taught me About Linear Models)

Interpolators---estimators that achieve zero training error---have attracted growing attention in machine learning, mainly because state-of-the art neural networks appear to be models of this type. We study minimum L2 norm ("ridgeless") interpolation in high-dimensional least squares regression. We consider two different models for the feature distribution: a linear model, where the feature vectors are obtained by applying a linear transform to a vector of i.i.d. entries, and a nonlinear model, where the feature vectors are obtained by passing the input through a random one-layer neural network. We recover----in a precise quantitative way----several phenomena that have been observed in large-scale neural networks and kernel machines,
including the "double descent" behavior of the prediction risk, and the potential benefits of overparametrization.

This represents work with Trevor Hastie, Andrea Montanari, and Saharon Rosset.


#### <a name="peyman"></a> Peyman Milanfar: Denoising as a Fundamental Building Block: Form, function, and regularization of inverse problems

Denoising of images has reached impressive levels of quality -- almost as good as we can ever hope. There are thousands of papers on this topic, and their scope is so vast and approaches so diverse that putting them in some order is useful and challenging. I will speak about why we should still care deeply about this topic, what we can say about this general class of operators on images, and what makes them so special. Of particular interest is how we can use denoisers as building blocks for broader image processing tasks, including as regularizers for general inverse problems. I'll also show examples of applications including high dynamic range enhancement, deblurring, and super-resolution.

#### <a name="rahul"></a> Rahul Mazumder: Learning Structured Sparse Problems at Scale: Continuous and Mixed Integer Programming Perspectives

Structured sparsity plays an important role in high dimensional statistics and machine learning. They are naturally cast as solutions to nonconvex optimization problems. A major focus in this area has been on convex relaxations and/or greedy algorithms. Mixed Integer Programming (MIP) presents a flexible and effective framework for modeling and computation of these problems (to optimality). Despite promising recent research in this area, there is a considerable gap between the problem-sizes that can be handled via efficient MIP solvers versus fast algorithms to solve the convex relaxations. Compared to first order methods in convex optimization used in sparse learning, current efficient MIP solvers (e.g., commercial solvers) are less transparent, do not effectively exploit (statistical) problem-structure and can be computationally expensive. Convex optimization methods for sparse learning may provide insights into solving the corresponding MIP problems at scale.

To this end, we will discuss our recent work on sparse learning (e.g., best subset selection, hierarchical sparsity, sparse PCA). Our framework allows us to obtain near-optimal solutions to the discrete sparse learning problems at scales much larger than current state-of-the-art commercial solvers.  This enables us to algorithmically understand statistical properties of high-dimensional sparse estimators. This sheds interesting insights into the behavior of sparse learning estimators (e.g., the curious behavior of best-subsets across different SNR regimes) --- properties that seem to be less known due to computational limitations.


#### <a name="udell"></a> Madeleine Udell: Optimal storage SDP

This talk develops new storage-optimal algorithms that provably
solve generic semidefinite programs (SDPs) in standard form.
The methods are particularly effective for weakly constrained SDPs.

The key idea is to formulate an approximate complementarity principle:
Given an approximate solution to the dual SDP,
the primal SDP has an approximate solution whose range is
contained in the null space of the dual slack matrix.
For weakly constrained SDPs, this null space has very low dimension,
so this observation significantly reduces the search space for the primal solution.

This result suggests an algorithmic strategy that can be implemented with minimal storage:
(1) Solve the dual SDP approximately;
(2) compress the primal SDP to the null space of the dual slack matrix;
(3) solve the compressed primal SDP.

#### <a name="dustin"></a> Dustin Mixon:SqueezeFit: Label aware dimensionality reduction via semidefinite programming

Given labeled points in a high-dimensional vector space, we seek a low-dimensional subspace such that projecting onto this subspace maintains some prescribed distance between points of differing labels. Intended applications include compressive classification. This talk will introduce a semidefinite relaxation of this problem, along with various performance guarantees. (Joint work with Culver McWhirter (OSU) and Soledad Villar (NYU).)

#### <a name="facundo"></a> Facundo Memoli: Gromov-Wasserstein distances and distributional invariants of datasets


The Gromov-Wasserstein (GW) distance is a generalization of the standard Wasserstein distance between two probability measures on a given ambient metric space. The GW distance assumes that these two probability measures might live on different ambient spaces and therefore implements an actual comparison of pairs of metric measure spaces. Metric-measure spaces are triples (X,dX,muX) where (X,dX) is a metric space and muX is a Borel probability measure over X and serve as a model for datasets.

In practical applications, this distance is estimated either directly via gradient based optimization approaches, or through the computation of lower bounds which arise from distributional invariants of metric-measure spaces. One particular such invariant is the so called 'global distance distribution' of pairwise distances. 

This talk will overview the construction of the GW distance, the stability of distribution based invariants, and will discuss some results regarding the injectivity of the global distribution of distances for smooth planar curves.



