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
| Sep 13  | [Nate Silver](https://fivethirtyeight.com/)  | Forecasting the midterm elections | 
| Sep 20      | [Ivan Selesnick](http://eeweb.poly.edu/iselesni/) (NYU Tandon) | [Sparse Regularization via Convex Analysis](#ivan)   |
| Sep 27 | [Cristopher Moore](http://tuvalu.santafe.edu/~moore/) (Santa Fe Institute)   |  [Statistical physics, statistical inference, and community detection in networks](#cris) |
| Oct 4 | [Andrew Blumberg](https://web.ma.utexas.edu/users/blumberg/) (UT Austin)    | [Topological data analysis for scientific inference](#bl) |
| Oct 11 |  [Venkat Chandrasekaran](http://users.cms.caltech.edu/~venkatc/) (Caltech)  | [Learning Regularizers from Data](#venkat) |
| Oct 18  |  [Cathy O'Neil](https://mathbabe.org)      | [Big data, inequality, and democracy: what can mathematics offer?](#cathy)   |
| Oct 25 |  [Pranjal Awasthi](https://www.cs.rutgers.edu/~pa336/) (Rutgers) |   [Semi-random models for Clustering and Sparse Coding](#pranjal) | 
| Nov 1 | [Jean Bernard Lasserre](https://homepages.laas.fr/lasserre/) (LAAS-CNRS)      | [The Moment-SOS hierarchy](#lasserre) |
| Nov 8 | [Yuxin Chen](http://www.princeton.edu/~yc5/) (Princeton)  |[Random initialization and implicit regularization in nonconvex statistical estimation](#Chen)   |
| Nov 15 | [Gongguo Tang](https://inside.mines.edu/~gtang/) (Colorado School of Mines)  |  | 
| Nov 22 | **THANKSGIVING**   | 
| Nov 29 | [Jonathan Weare](https://www.stat.uchicago.edu/~weare/)  (Chicago)    |  |

---


[Schedule Spring 2018](https://mathsanddatanyu.github.io/website/seminar_spring2018/)

[Schedule Fall 2017](https://mathsanddatanyu.github.io/website/seminar_fall2017/)

[Schedule Spring 2017](https://mathsanddatanyu.github.io/website/seminar_spring2017/)

---
### Abstracts 

#### <a name="Chen"></a> Yuxin Chen: Random initialization and implicit regularization in nonconvex statistical estimation

Recent years have seen a flurry of activities in designing provably efficient nonconvex procedures for solving statistical estimation / learning problems. Due to the highly nonconvex nature of the empirical loss, state-of-the-art procedures often require suitable initialization and proper regularization (e.g. trimming, regularized cost, projection) in order to guarantee fast convergence. For vanilla procedures such as gradient descent, however, prior theory is often either far from optimal or completely lacks theoretical guarantees.
This talk is concerned with a striking phenomenon arising in two nonconvex problems (i.e. phase retrieval and matrix completion): even in the absence of careful initialization, proper saddle escaping, and/or explicit regularization, gradient descent converges to the optimal solution within a logarithmic number of iterations, thus achieving near-optimal statistical and computational guarantees at once. All of this is achieved by exploiting the statistical models in analyzing optimization algorithms, via a leave-one-out approach that enables the decoupling of certain statistical dependency between the gradient descent iterates and the data. As a byproduct, for noisy matrix completion, we demonstrate that gradient descent achieves near-optimal entrywise error control. 

#### <a name="lasserre"></a> Jean Bernard Lasserre: The Moment-SOS hierarchy

The Moment-SOS hierarchy initially introduced in optimization in 2000, is based on the theory of the K-moment problem and its dual counterpart, polynomials that are positive on K. It turns out that this methodology can be also applied to solve problems with positivity constraints ” f (x) ≥ 0 for all x ∈ K ” and/or linear constraints on Borel measures. Such problems can be viewed as specific instances of the ” Generalized Problem of Moments ” (GPM) whose list of important applications in various domains is endless. In this talk we describe this methodology and outline some of its applications in various domains.

#### <a name="pranjal"></a> Pranjal Awasthi: Semi-random models for Clustering and Sparse Coding


Traditionally machine learning problems are studied through the lens of probabilistic models that specify how the
data is generated. For example, the Gaussian Mixture Model is the most popular framework to formally study the
problem of clustering a data set. The study of such models has led to numerous algorithms that come with
strong performance guarantees. However a common criticism of probabilistic modeling is that the
theoretical guarantees strongly rely on the unrealistic assumption that the data is indeed generated from the model.

In this talk I will describe two recent efforts towards robust modeling of machine learning problems via the study of semi-random models. Such models provide a framework to study model misspecification by combining
a set of adversarial choices in addition to the random choices of the probabilistic model, while generating the instance. I will describe how semi-random models can provide new insights and robust algorithms for two widely studied problems in machine learning: a) The problem of clustering data from a Gaussian mixture and, b) The problem of sparse coding that involves learning an overcomplete basis from sparse linear combinations of the basis elements.

Based on joint works with Aravindan Vijayaraghavan.



#### <a name="bl"></a> Andrew Blumberg: Topological data analysis for scientific inference.


This talk will aim to survey the on-going efforts to build mathematical foundations to support the use of techniques from the emerging area of "topological data analysis" (TDA) to analyze experimental data.  In particular, I will provide an overview of the interaction between TDA and statistics.


#### <a name="cris"></a> Cristopher Moore: Statistical physics, statistical inference, and community detection in networks.

There is a deep analogy between statistical inference — where we try to fit a model to data, or (even better) understand the posterior distribution of models given the data — and statistical physics, where we define a probability distribution in terms of some energy function. Many concepts like energy landscapes, partition functions, free energy, the cavity method, and phase transitions can be usefully carried over from physics to machine learning and computer science. At the very least, these techniques are a source of conjectures that have stimulated new work in machine learning, computer science, and probability theory; at their best, they offer strong intuitions about the structure of the problem and its possible solutions.

One recent success of this flow of ideas is the discovery of a sharp phase transition in community detection in sparse graphs. Analogous transitions exist in many other inference problems, where our ability to find patterns in data jumps suddenly as a function of how noisy or how sparse they are. I will discuss why and how the detectability transition occurs, review what is now known rigorously, and present a number of open questions that cry out for proofs.

#### <a name="ivan"></a> Ivan Selesnick: Sparse Regularization via Convex Analysis


Sparse approximate solutions to linear equations are often obtained via L1 norm regularization, but the L1 norm tends to underestimate sparse solutions. We discuss a non-convex alternative to the L1 norm. Unlike other non-convex regularizers, the proposed regularizer maintains the convexity of the objective function to be minimized. This allows one to retain beneficial properties of both convex and non-convex regularization. Although the new regularizer is non-convex, it is defined using tools of convex analysis.  In particular, we define a generalized Huber function and a generalization of the Moreau envelope. The resulting optimization problem can be performed by proximal algorithms.


#### <a name="venkat"></a> Venkat Chandrasekaran: Learning Regularizers from Data

Regularization techniques are widely employed in the solution of inverse problems in data analysis and scientific computing due to their effectiveness in addressing difficulties due to ill-posedness. In their most common manifestation, these methods take the form of penalty functions added to the objective in optimization-based approaches for solving inverse problems. The purpose of the penalty function is to induce a desired structure in the solution, and these functions are specified based on prior domain-specific expertise.  We consider the problem of learning suitable regularization functions from data in settings in which precise domain knowledge is not directly available; the objective is to identify a regularizer to
promote the type of structure contained in the data.  The regularizers obtained using our framework are specified as convex functions that can be computed efficiently via semidefinite programming.  Our approach for learning such semidefinite regularizers combines recent techniques for rank minimization problems along with the Operator Sinkhorn procedure. (Joint work with Yong Sheng Soh)


#### <a name="cathy"></a> Cathy O'Neil: Big data, inequality, and democracy: what can mathematics offer? 

We live in the age of the algorithm. Increasingly, the decisions that affect our lives—where we go to school, whether we get a job or a car loan, how much we pay for health insurance, what news we see on social media—are being made not by humans, but by mathematical models. The models being used today are opaque, unregulated, and uncontestable, even when they’re wrong. 

What's worse is they're defended as fair and objective in the name of mathematics. What can a mathematician do to push back? Cathy will discuss the latest research that tries to address this urgent question.

