+++
Tags = [
  "Development",
  "golang",
]
Categories = [
  "Development",
  "GoLang",
]
date = "2016-12-22T14:45:56-05:00"
title = "the MaD Seminar Fall 2017"
Description = ""

+++

The MaD seminar features leading specialists at the interface
of Applied Mathematics, Statistics and Machine Learning. 

**Room:** Auditorium Hall 150, Center for Data Science, NYU, [60 5th ave](https://www.google.com/maps/place/NYU+Center+for+Data+Science/@40.735016,-73.9969907,17z/data=!3m1!4b1!4m5!3m4!1s0x89c2599787834ad9:0x5dd8af15d9fbc8a3!8m2!3d40.735016!4d-73.994802).

**Time:** 2:00pm-3:00pm, Reception will follow. 

**Subscribe to the Seminar Mailing list [here](http://cims.nyu.edu/mailman/listinfo/mad)**

### Schedule with Confirmed Speakers

| Date        | Speaker       | Title |
| ----------- |:-------------:|:-----------:| 
| Sep 14      | [Yoram Singer](http://www.cs.princeton.edu/~ysinger/) (Princeton)  | [Adaptive Regularization](#yoram) |
| Sep 21      | [Esteban Tabak](http://www.math.nyu.edu/faculty/tabak/) (NYU) |  [Conditional Density Estimation through Optimal Transport](#esteban)   |
| Sep 28 | [Laurent Demanet](http://math.mit.edu/icg/people/laurent.html) (MIT)   | [Extrapolation from sparsity] (#laurent)  |
| Oct 5 | [Dustin Mixon](https://people.math.osu.edu/mixon.23/) (Ohio State)     | [A semidefinite relaxation of k-means clustering] (#dustin)  |
| Oct 12 |  [Lorenzo Rosasco](http://web.mit.edu/lrosasco/www/) (MIT)  | [(un)conventional regularization for efficient large scale machine learning](#lorenzo) |
| Oct 19 |  [Francis Bach](http://www.di.ens.fr/~fbach/) (INRIA, ENS)      | [Bridging the Gap between Constant Step Size Stochastic Gradient Descent and Markov Chains](#bach)   |
| Oct 26 | [Rachel Ward](https://www.ma.utexas.edu/users/rachel/) (UT Austin)      | |
| Nov 2 | [Ivan Selesnick](http://eeweb.poly.edu/iselesni/) (NYU)  |  | 
| Nov 9 | [Mauro Maggioni](http://www.math.jhu.edu/~mauro/) (John Hopkins)      | [Multiscale Methods for Dictionary Learning, Regression, Measure Estimation and Optimal Transport for data near low-dimensional sets](#mauro)  |
| Nov 16 | [Emmanuel Abbe](http://www.ee.princeton.edu/research/eabbe/?q=node/1) (Princeton)  | [Graph Powering: mixing Bayesian and spectral methods](#abbe)  |
| Nov 23 | **THANKSGIVING**      | 
| Nov 30 | [Guillermo Sapiro](http://ece.duke.edu/faculty/guillermo-sapiro)  (Duke)    | [Learning to Succeed while Teaching to Fail: Privacy in Machine Learning Systems](#guillermo) |
| Dec 7 | [Alexandre d'Aspremont](http://www.di.ens.fr/~aspremon/) (ENS) |  |


---
### Abstracts 

#### <a name="yoram"></a> Yoram Singer: Adaptive Regularization

We describe a framework for deriving and analyzing online optimization algorithms that incorporate adaptive, data dependent regularization, also termed preconditioning. Such algorithms have been proven useful in stochastic optimization by reshaping the gradients according to the geometry of the data. Our framework captures and unifies much of the existing literature on adaptive online methods, including the AdaGrad and Online Newton Step algorithms as well as their diagonal versions. As a result, we obtain new convergence proofs for these algorithms that are substantially simpler than previous analyses. Our framework also exposes the rationale for the different preconditioned updates used in common stochastic optimization methods.

Joint work with Tomer Koren and Vineet Gupta (Google)


#### <a name="esteban"></a> Esteban Tabak: Conditional Density Estimation through Optimal Transport

Conditional probability estimation and simulation provides data-based answers to all kinds of critical questions, such as the response of specific patients to different medical treatments, the effect of political measures on the economy, and weather and climate forecasts. In the complex systems behind these examples, the outcome of a process depends on many and diverse factors and is probabilistic in nature, due in part to our ignorance of other relevant factors and to the chaotic nature of the underlying dynamics.

This talk will describe a general procedure for the estimation and simulation of conditional probabilities based on two complementary ideas: the removal of the effect of covariates through a data-based, generalized version of the optimal transport barycenter problem, and the reduction of complexity through a low-rank tensor factorization/separation of variables procedure extended to variables of any type.

#### <a name="laurent"></a> Laurent Demanet: Extrapolation from sparsity

This talk considers the basic question of frequency extrapolation of sparse signals observed over some frequency band, such as scattered bandlimited waves. How far, and how stably can we extend? I will review recent progress on the mathematical aspects of this question, which are tied to the notion of super-resolution. I will also discuss the robust “phase tracking” algorithmic approach, which is suitable for imaging modalities where the bandlimiting model is far from accurately known. Joint work with Nam Nguyen and Yunyue Elita Li.

#### <a name="dustin"></a> Dustin Mixon: A semidefinite relaxation of k-means clustering

Recently, Awasthi et al proved that a semidefinite relaxation of the
k-means clustering problem is tight under a particular data model
called the stochastic ball model. This result exhibits two
shortcomings: (1) naive solvers of the semidefinite program are
computationally slow, and (2) the stochastic ball model prevents
outliers that occur, for example, in the Gaussian mixture model. This
talk will cover recent work that tackles each of these shortcomings.
First, I will discuss a new type of algorithm (introduced by Bandeira)
that combines fast non-convex solvers with the optimality certificates
provided by convex relaxations. Second, I will discuss how to analyze
the semidefinite relaxation under the Gaussian mixture model. In this
case, outliers in the data obstruct tightness in the relaxation, and
so fundamentally different techniques are required. Several open
problems will be posed throughout.

#### <a name="lorenzo"></a> Lorenzo Rosasco: (Un)conventional regularization for efficient large scale machine learning

Regularization is classically designed by  penalizing or imposing explicit constraints to an empirical objective function. This approach can be derived from different perspectives and has optimal statistical guarantees. However, it  postpones  computational  considerations to a separate analysis. In large scale scenarios, considering independently statistical and numerical  aspects often leads to prohibitive computational requirements.  It is then natural  to ask whether  different regularization principles exist or can be derived to encompass both aspects at once. 
In this talk, we  will present several ideas in this direction, showing how procedures typically  developed to perform efficient computations  can  often be seen as a form implicit regularization. We will discuss how iterative optimization of an empirical objective  leads to regularization, and analyze the effect of acceleration, preconditioning and stochastic approximations. We will further discuss the regularization effect of sketching/subsampling methods by drawing a connection to classical regularization projection methods common in inverse problems.
We will show how  these form of  implicit regularization  can obtain  optimal statistical guarantees, with  dramatically reduced computational properties. 
Joint work will Alessandro Rudi, Silvia Villa, Junhong Lin, Luigi Carratino.

#### <a name="bach"></a> Francis Bach: Bridging the Gap between Constant Step Size Stochastic Gradient Descent and Markov Chains 

We consider the minimization of an objective function given access to unbiased estimates of its gradient through stochastic gradient descent (SGD) with constant step-size. While the detailed analysis was only performed for quadratic functions, we provide an explicit asymptotic expansion of the moments of the averaged SGD iterates that outlines the dependence on initial conditions, the effect of noise and the step-size, as well as the lack of convergence in the general (non-quadratic) case. For this analysis, we bring tools from Markov chain theory into the analysis of stochastic gradient and create new ones (similar but different from stochastic MCMC methods).  We then show that Richardson-Romberg extrapolation may be used to get closer to the global optimum and we show empirical improvements of the new extrapolation scheme. (joint work with Aymeric Dieuleveut and Alain Durmus).

#### <a name="mauro"></a> Mauro Maggioni: Multiscale Methods for Dictionary Learning, Regression, Measure Estimation and Optimal Transport for data near low-dimensional sets

We discuss a family of ideas, algorithms, and results for analyzing various new and classical problems in the analysis of high-dimensional data sets. These methods we discuss perform well when data is (nearly) intrinsically low-dimensional. They rely on the idea of performing suitable multiscale geometric decompositions of the data, and exploiting such decompositions to perform a variety of tasks in signal processing and statistical learning. In particular, we discuss the problem of dictionary learning, where one is interested in constructing, given a training set of signals, a set of vectors (dictionary) such that the signals admit a sparse representation in terms of the dictionary vectors. We then discuss the problem of regressing a function on a low-dimensional unknown manifold, and learning a probability measure with nearly low-dimensional support. For these problems we introduce multiscale estimators, fast algorithms for constructing them, and give finite sample guarantees for its performance, and discuss their optimality. Finally, we discuss an application of these multiscale decompositions to the fast calculation of optimal transportation plans, introduce a multiscale version of optimal transportation distances, and discuss preliminary applications. These are joint works with W. Liao, S. Vigogna and S. Gerber.


#### <a name="abbe"></a> Emmanuel Abbe: Graph Powering: mixing Bayesian and Spectral Methods

In clustering and other unsupervised tasks, one often seeks information about the data from the top eigenvectors of a graph-based operator. However, these may not always be the informative eigenvectors due to various outliers (e.g., high degree nodes, tangles, branches) that cut-based methods get distracted from. Graph powering is a technique that tries to modify the graph to suppress the effect of such outliers and bring back the informative eigenvectors at the top. It is motivated by a 'Bayesian' rather than worst-case cut metric. We will argue that powering can handle both stochastic block models and some 'geometric block models' where short loops are much more present. Joint work with C. Sandon and E. Boix. 

#### <a name="guillermo"></a> Guillermo Sapiro: Learning to Succeed while Teaching to Fail: Privacy in Machine Learning Systems

Security, privacy, and fairness have become critical in the era of data science and machine learning. More and more we see that achieving universally secure, private, and fair systems is practically impossible. We have seen for example how generative adversarial networks can be used to learn about the expected private training data; how the exploitation of additional data can reveal private information in the original one; and how what looks like unrelated features can teach us about each other. Confronted with this challenge, in this work we open a new line of research, where the security, privacy, and fairness is learned and used in a closed environment. The goal is to ensure that a given entity (e.g., the company or the government), trusted to infer certain information with our data, is blocked from inferring protected information from it. For example, a hospital might be allowed to produce diagnosis on the patient (the positive task), without being able to infer the gender of the subject (negative task). Similarly, a company can guarantee that internally it is not using the provided data for any undesired task, an important goal that is not contradicting the virtually impossible challenge of blocking everybody from the undesired task. We design a system that learns to succeed on the positive task while simultaneously fail at the negative one, and illustrate this with challenging cases where the positive task is actually harder than the negative one being blocked. Fairness, to the information in the negative task, is often automatically obtained as a result of this proposed approach. The particular framework and examples open the door to security, privacy, and fairness in very important closed scenarios, ranging from private data accumulation companies like social networks to law-enforcement and hospitals. The talk will present initial results, connect the mathematics of privacy with continuous learning and explainable AI, and open the discussion of this just starting paradigm in privacy and learning. Joint work with J. Sokolic, Q. Qiu, and M. Rodrigues.



