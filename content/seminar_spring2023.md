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

**Room:** Auditorium Hall 150, Center for Data Science, NYU, [60 5th ave](https://www.google.com/maps/place/NYU+Center+for+Data+Science/@40.735016,-73.9969907,17z/data=!3m1!4b1!4m5!3m4!1s0x89c2599787834ad9:0x5dd8af15d9fbc8a3!8m2!3d40.735016!4d-73.994802).

**Time:** 2:00pm-3:00pm

**Subscribe to the Seminar Mailing list [here](http://cims.nyu.edu/mailman/listinfo/mad)**


### Schedule with Confirmed Speakers


| Date        | Speaker       | Title | 
|:-----------:|:-------------:|:-----------:|
| February 9  | [Cynthia Rush (Columbia)](http://www.columbia.edu/~cgr2130/) |  [Exact Asymptotics with Approximate Message Passing and a Study of the Type 1-Type 2 Error Trade-off for SLOPE](#rush) | 
| February 16  | [Sarah Dean (Cornell)](https://sdean.website/)  | [Participation Dynamics in Learning Systems](#sarah)  | 
| February 23  | [Brice Ménard (JHU)](https://menard.pha.jhu.edu/) | [Opening the neural network black box](#brice)  | 
|March 16	|[Maxim Raginsky (UIUC)](https://maxim.ece.illinois.edu/) | [Variational Principles for Mirror Descent and Mirror Langevin Dynamics](#maxim) |
|March 23	|[Jose Blanchet (Stanford)](https://web.stanford.edu/~jblanche/) | [A Unified View of Distributional Robust Decision Making](#jose)|
|March 30	| [Jason Lee (Princeton)](https://jasondlee88.github.io/) |[Feature Learning with SGD](#jdl)|
|April 6	|[Surbhi Goel (UPenn)](https://www.surbhigoel.com/) |[Thinking Fast with Transformers: Algorithmic Reasoning via Shortcuts](#sgoel) |
|April 13	|[Lenka Zdeborova (EPFL)](https://www.epfl.ch/labs/spoc/) |[Analysis of algorithms in high-dimensions: When proofs inspire physics](#lenka) |
|April 20	|[Andre Wibisono (Yale)](http://www.cs.yale.edu/homes/wibisono/) |[Convergence Analysis of Langevin Algorithms for Sampling in Continuous and Discrete Times](#andre) |
|April 27 |[Jean Ponce (Inria/NYU)](https://www.di.ens.fr/~ponce/) | [Beyond the Computer Vision Comfort Zone](#jean)|



---
[Schedule Fall 2022](https://mathsanddatanyu.github.io/website/seminar_fall2022/)

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
#### <a name='rush'></a> Cynthia Rush: Exact Asymptotics with Approximate Message Passing and a Study of the Type 1-Type 2 Error Trade-off for SLOPE

Approximate message passing (AMP) is a class of iterative algorithms that can be used to systematically derive exact expressions for the asymptotic risk and other performance metrics for estimators that are constructed as solutions to a broad class of convex optimization problems. In this talk, we present a general program for using AMP in this way and we provide a specific example by using this approach to study the asymptotic model selection properties of sorted L1 penalized estimation (SLOPE). Sorted L1 regularization has been incorporated into many methods for solving high-dimensional statistical estimation problems, including using SLOPE in the context of linear regression. We will show how this regularization technique improves variable selection relative to the LASSO by characterizing the optimal SLOPE trade-off between the false discovery proportion and true positive proportion or, equivalently, between measures of type I and type II error. Collaborators on this work include Zhiqi Bu, Jason Klusowski, and Weijie Su (https://arxiv.org/abs/1907.07502 and https://arxiv.org/abs/2105.13302) and Oliver Feng, Ramji Venkataramanan, and Richard Samworth (https://arxiv.org/abs/2105.02180).

#### <a name='sarah'></a> Sarah Dean: Participation Dynamics in Learning Systems

The choice to participate in a data-driven system, often made on the basis of the quality of that system, influences the ability of the system to learn and improve. Participation choices manifest as distribution shifts which are partially endogeneous, i.e. caused by the machine learning system itself. In this talk, I will discuss participation dynamics in the presence of multiple learners. We introduce and study a general class of loss-reducing dynamics, in which learners retrain to improve predictive performance and users shift participation towards better performing learners. We characterize the stable equilibria and discuss the implications in terms of social welfare and fairness. Based on joint work with Mihaela Curmei, Maryam Fazel, Jamie Morgenstern, and Lillian Ratliff.

#### <a name='brice'></a> Brice Menard: Opening the neural network black box

I will present a simple point of view allowing us to make sense of the weights in a trained neural network. I will show how to characterize what has been learned, extract quasi-sufficient summary statistics, and use them to generate new networks performing well without any training. I will show that the symmetry group of neural networks are layer-based rotations. When taken into account network weights always converge to the same solution. I will illustrate these results using standard classification tasks on CIFAR-10 and ImageNet and I will introduce a model that captures all these properties. Finally, I will show that most of the stochasticity inherent to neural networks and their training is largely negligible. Collaborators: F. Guth, S. Mallat & G. Rochette.


#### <a name='maxim'></a> Maxim Raginsky: Variational Principles for Mirror Descent and Mirror Langevin Dynamics

Mirror descent, introduced by Nemirovsky and Yudin in the 1970s, is a primal-dual convex optimization method that can be tailored to the geometry of the optimization problem at hand through the choice of a strongly convex distance-generating potential function. It arises as a basic primitive in a variety of applications, including large-scale optimization, machine learning, and control. In this talk, based on joint work with Belinda Tzen, Anant Raj, and Francis Bach, I will discuss a variational formulation of mirror descent and of its stochastic variant, mirror Langevin dynamics. The main idea, inspired by classic work of Brezis and Ekeland, is to show that mirror descent emerges as a closed-loop solution for a certain optimal control problem, and the Bellman value function is given by the dual-space Bregman divergence between the initial condition and the global minimizer of the objective function. This formulation has several interesting corollaries and implications, including a form of implicit regularization, which I will discuss.



#### <a name='jose'></a> Jose Blanchet: A Unified View of Distributional Robust Decision Making

The goal of distributionally robust decision-making is to make reasonably good decisions under uncertainty when (in machine learning language) the “training” environment is different from the deployment environment. This is common in situations involving highly non-stationary environments or situations in which training needs to be done in a simulated environment due to various costs or limited information. DRO formulations are based on min-max games in which the manager plays a game against a fictitious adversary that is introduced to perform a disciplined “what-if-my-model-is-wrong” analysis. This approach has a rich tradition in the economics and control literature. Basically, there are two types of ways in which a probabilistic model can be wrong: a) the likelihoods are incorrect, or b) the actual outcomes are misspecified (or both). These types of models of misspecification have traditionally been treated separately (since the 80s) leading to various divergence formulations, contamination models and, more recently, optimal transport perturbations. The talk focuses on studying all of these from a unified standpoint via the theory of optimal transport with martingale constraints. We recover most forms of DRO formulations (and introduce new ones) using this approach, including some of the statistical analysis done in data-driven DRO. Further implications for dynamic decision-making under uncertainty are also explored.

This talk is based on joint work with Nick Bambos, Daniel Kuhn, Jiajin Li, Sirui Lin, Kyriakos Lotidis, and Bahar Tahksen.


#### <a name='jdl'></a> Jason Lee: Feature Learning with SGD

I will present two recent works on analyzing feature learning for SGD. The first focuses on the task of learning a single index model \sigma(w* x)$ with respect to the isotropic Gaussian distribution in d dimensions, including the special case when \sigma is a kth order Hermite which corresponds to the Gaussian analog of parity learning. Prior work has shown that the sample complexity of learning w* is governed by the \emph{information exponent} k* of the link function \sigma, which is defined as the index of the first nonzero Hermite coefficient of \sigma. Prior upper bounds have shown that n > d^{k*-1} samples suffice for learning w* and that this is tight for online SGD (Ben Arous et al., 2020). However, the CSQ lower bound for gradient based methods only shows that n > d^{k*/2}$ samples are necessary. In this work, we close the gap between the upper and lower bounds by showing that online SGD on the Gaussian-smoothed loss learns w* with n > d^{k*/2}$ samples.


Next, we turn to the problem of learning multi index models f(x) = g(Ux), where U encodes a latent representation of low dimension. Significant prior work has established that neural networks trained by gradient descent behave like kernel methods, despite significantly worse empirical performance of kernel methods. However, in this work we demonstrate that for this large class of functions that there is a large gap between kernel methods and gradient descent on a two-layer neural network, by showing that gradient descent learns representations relevant to the target task. We also demonstrate that these representations allow for efficient transfer learning, which is impossible in the kernel regime. Specifically, we consider the problem of learning polynomials which depend on only a few relevant directions, i.e. of the form f*(x)=g(Ux) where U is d by r. When the degree of f* is p, it is known that n≍d^p samples are necessary to learn f* in the kernel regime. Our primary result is that gradient descent learns a representation of the data which depends only on the directions relevant to f*. This results in an improved sample complexity of n≍d^2r+drp. Furthermore, in a transfer learning setup where the data distributions in the source and target domain share the same representation U but have different polynomial heads we show that a popular heuristic for transfer learning has a target sample complexity independent of d.

This is joint work with Alex Damian, Rong Ge,  Eshaan Nichani, and Mahdi Soltanolkotabi.

#### <a name="sgoel"></a> Surbhi Goel: Thinking Fast with Transformers: Algorithmic Reasoning via Shortcuts

In this new era of deep learning, the emergent algorithmic reasoning capabilities of Transformer models have lead to significant advancements in natural language processing, program synthesis, and theorem proving. Despite their widespread success, the underlying reasons for their efficacy and the nature of their internal representations remain elusive. In this talk, we take the lens of learning the dynamics of finite-state machines (automata) as the underlying algorithmic reasoning task and shed light on how shallow, non-recurrent Transformer models emulate these recurrent dynamics. By employing tools from circuit complexity and semigroup theory, we characterize “shortcut” solutions that allow a shallow Transformer to precisely replicate $T$ computational steps of an automaton with only $o(T)$ layers. We show that Transformers are efficiently able to represent these “shortcuts” using their parameter-efficient ability to compute sparse functions and averages. Furthermore, through synthetic experiments, we confirm that standard training successfully discovers these shortcuts. We conclude with highlighting the brittleness of these “shortcuts” in out-of-distribution scenarios.
This talk is based on joint work with Bingbin Liu, Jordan T. Ash, Akshay Krishnamurthy, and Cyril Zhang.

#### <a name="lenka"></a> Lenka Zdeborova: Analysis of algorithms in high-dimensions: When proofs inspire physics.

I will overview the development around message passing algorithms, their analysis, and examples of applications. On the way, I will show cases where rigorous results inspired a new understanding of physics. I will discuss how widely used and studied algorithms such as Monte Carlo sampling, gradient descent of Langevin algorithm compare to message passing in some prototypical problems of high-dimensional problems. I will end up with some examples from my recent works where message passing algorithms give access to quantities that are hard to access otherwise, e.g. variances of the posterior, optimal spectral methods or estimators relying on priors coming from generative neural networks. 

#### <a name="andre"></a> Andre Wibisono: Convergence Analysis of Langevin Algorithms for Sampling in Continuous and Discrete Times

Sampling is a fundamental algorithmic task with intricate connections to optimization. Many sampling algorithms can be interpreted as implementing optimization principles in the space of distributions. For instance, the Langevin dynamics, a natural dynamics for sampling, can be viewed as the gradient flow for minimizing KL divergence. In this talk, we will review the convergence guarantees of Langevin dynamics in KL and Rényi divergences under structural conditions such as log-concavity or isoperimetry for the target distribution. In discrete time, we will focus on the Unadjusted Langevin Algorithm (ULA) and the Proximal Sampler (PS) algorithm. We will survey the biased convergence guarantees of ULA and the unbiased convergence guarantees of PS under isoperimetry and smoothness conditions. We will emphasize the various proof techniques and their connections to optimization and information theory. Furthermore, we will explore how the Proximal Sampler can be considered a proximal discretization of the Langevin dynamics. 

This is joint work with Santosh Vempala, Yongxin Chen, Sinho Chewi, and Adil Salim.

#### <a name="jean"></a> Jean Ponce: Beyond the Computer Vision Comfort Zone

Spectacular progress has been achieved in computer vision in the past dozen years, in large part thanks to black-box deep learning models trained in a supervised manner on manually annotated data, sometimes unrelated to any real task. I propose instead to give back to accurate physical models of image formation their rightful place next to machine learning in the overall processing and interpretation pipeline, and will discuss applications to two real engineering and scientific tasks, namely super-resolution and high-dynamic range imaging from photographic bursts acquired by handheld smartphones, and exoplanet detection and characterization in direct imaging at high contrast. In this context, realistic synthetic data are easy to generate without any manual intervention, but real ground truth is typically missing. I will also discuss new approaches to video prediction where real data is readily available, and training can be achieved in a self-supervised manner using temporal consistency. I will conclude by discussing potential real applications to this admittedly somewhat artifical problem.