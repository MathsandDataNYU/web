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

**Time:** 2:00pm-3:00pm, Reception will follow. 

**Subscribe to the Seminar Mailing list [here](http://cims.nyu.edu/mailman/listinfo/mad)**

**Note special time and location of the first talk by Sebastien Bubeck**

### Schedule with Confirmed Speakers

| Date        | Speaker       | Title |
| ----------- |:-------------:|:-----------:| 
| Jan 30, 3:45pm-5:00pm, WWH 1302  | [Sebastien Bubeck](https://www.microsoft.com/en-us/research/people/sebubeck/) (Microsoft Research)  | [k-server and metrical task systems on trees](#bubeck) |
| Feb 8      | [David Rothschild](https://researchdmr.com) (Microsoft Research) |   [Public Opinion during the 2020 election](#roth)  |
| Feb 15, 3-4pm, CDS 150 | [Rachel Ward](https://www.ma.utexas.edu/users/rachel/) (UT Austin)   | [Autotuning the learning rate in stochastic gradient methods](#ward) |
| Feb 22 | [Zhou Fan](https://web.stanford.edu/~zhoufan/) (Stanford)    | [Eigenvalues in multivariate random effects models](#fan)  |
| Mar 1 |  [Thomas Pock](https://www.tugraz.at/institute/icg/research/team-pock/) (TU Graz)  | [Learning better models for computer vision](#pock)  |
| Mar 8  |  [Amir Ali Ahmadi](http://aaa.princeton.edu) (Princeton)      | [Polynomial Optimization and Dynamical Systems](#ali)   |
| Mar 15 | **SPRING BREAK** |
| Mar 22 |  [Mahdi Soltanolkotabi](http://www-bcf.usc.edu/~soltanol/) (USC) | [Learning via Nonconvex Optimization: ReLUs, neural nets and submodular maximization](#mahdi)  | 
| Mar 29 | [Alejandro Ribeiro](https://alliance.seas.upenn.edu/~aribeiro/wiki/) (UPenn)      | [Convolutional Neural Networks Architectures for Signals Supported on Graphs](#ribeiro)   |
| Apr 5 | [Justin Romberg](http://jrom.ece.gatech.edu) (Georgia Tech)  | [Solving Nonlinear Equations using Convex Programming](#justin)  |
| Apr 12 | [Wotao Yin](http://www.math.ucla.edu/~wotaoyin/) (UCLA)  | [Asynchronous Parallel Computing for Optimization](#yin) | 
| Apr 19 | [Anirvan Sengupta](http://www.physics.rutgers.edu/~anirvans/) (Rutgers)| [Manifold Representation by an Unsupervised Neural Net: Biology, Mathematics and Computation](#anirvan) |
| Apr 26 | [Ankur Moitra](http://people.csail.mit.edu/moitra/)  (MIT)    |  |


---



[Schedule Fall 2017](https://mathsanddatanyu.github.io/website/seminar_fall2017/)

[Schedule Spring 2017](https://mathsanddatanyu.github.io/website/seminar_spring2017/)

---
### Abstracts 

#### <a name="anirvan"></a> Anirvan Sengupta: Manifold Representation by an Unsupervised Neural Net: Biology, Mathematics and Computation

Abstract: We show how an unsupervised single-layer neuronal network with non-negativity constraint on activity, originally meant for clustering, is also capable of manifold representation. By starting with a constrained optimization problem, we derive an algorithm that can perform clustering, manifold learning or manifold disentangling, depending upon the nature of inputs. To build a deeper understanding of this neural network's manifold learning capabilities, we analyze the solution of the optimization problem, and of a related semidefinite relaxation, on idealized datasets. Our theoretical and empirical results provide insights into formation of internal neural representations of continuous manifolds (e.g. location in space or orientation of body) in the biological setting.

#### <a name="yin"></a> Wotao Yin: Asynchronous Parallel Computing for Optimization
The performance of the CPU core stopped improving around 2005. The Moore’s law, however, continues to apply -- not to the single-thread performance though -- but the number of cores in each computer. Today, at affordable prices, we can buy 64 CPU-cores workstations, thousand-core GPUs, and even eight-core cellphones. To take advantages of multiple cores, we must parallelize our algorithms -- otherwise, our algorithms won’t run any faster on newer computers. For iterative parallel algorithms to have the strong performance, asynchrony turns out to be critical. Removing the synchronizations among different cores will eliminate core idling and reduce memory-access and communication congestions. However, some cores now compute with out-of-date information.

We study different kinds of asynchronous algorithms: fixed-point iterations and coordinate descent methods, and show that they will converge to a solution provided that the step size is properly chosen. We present conditions when asynchronous algorithms are provably faster than other synchronous counterparts. As special cases, novel algorithms for linear equation systems, machine learning, distributed and decentralized optimization are introduced, and numerical performance will be presented for sparse logistic regression and others.

#### <a name="justin"></a> Justin Romberg: Solving Nonlinear Equations using Convex Programming

We consider the question of estimating a solution to a system of equations that involve convex nonlinearities, a problem that is common in machine learning and signal processing. Because of these nonlinearities, conventional estimators based on empirical risk minimization generally involve solving a non-convex optimization program. We propose a method (called “anchored regression”) that is based on convex programming and amounts to maximizing a linear functional (perhaps augmented by a regularizer) over a convex set.

The proposed convex program is formulated in the natural space of the problem, and avoids the introduction of auxiliary variables, making it computationally favorable. Working in the native space also provides us with the flexibility to incorporate structural priors (e.g., sparsity) on the solution.

For our analysis, we model the equations as being drawn from a fixed set according to a probability law.  Our main results provide guarantees on the accuracy of the estimator in terms of the number of equations we are solving, the amount of noise present, a measure of statistical complexity of the random equations, and the geometry of the regularizer at the true solution. We also provide recipes for constructing the anchor vector (that determines the linear functional to maximize) directly from the observed data.

We will discuss applications of this technique to nonlinear problems including phase retrieval, blind deconvolution, and inverting the action of a neural network.

This is joint work with Sohail Bahmani.

#### <a name="ribeiro"></a> Alejandro Ribeiro: Convolutional Neural Networks Architectures for Signals Supported on Graphs

We describe two architectures that generalize convolutional neural networks (CNNs) for the processing of signals supported on graphs. The selection Graph Neural Network (GNN) replaces linear time invariant filters with linear shift invariant graph filters to generate convolutional features and reinterprets pooling as a possibly nonlinear subsampling stage where nearby nodes pool their information in a set of preselected sample nodes. A key component of the architecture is to remember the position of sampled nodes to permit computation of convolutional features at deeper layers. The aggregation GNN diffuses the signal through the graph and stores the sequence of diffused components observed by a designated node. This procedure effectively aggregates all components into a stream of information having temporal structure to which the convolution and pooling stages of regular CNNs can be applied. A multi-node version of  aggregation CNNs is further introduced for operation in large scale graphs. An important property of selection and aggregation GNNs is that they reduce to conventional CNNs when particularized to time signals reinterpreted as graph signals in a circulant graph. Comparative numerical analyses are performed in a synthetic source localization application. Performance is evaluated for a text category classification problem using word proximity networks.

#### <a name="mahdi"></a> Mahdi Soltanolkotabi:  Learning via Nonconvex Optimization: ReLUs, neural nets and submodular maximization

Many problems of contemporary interest in signal processing and machine learning involve highly non-convex optimization formulations. While nonconvex problems are known to be intractable in general, simple local search heuristics such as (stochastic) gradient descent are often surprisingly effective at finding global/high quality optima on real or randomly generated data. In this talk I will discuss some results explaining the success of these heuristics focusing on two problems.
The first problem is about learning the optimal weights of the shallowest of neural networks consisting of a single Rectified Linear Unit (ReLU). I will discuss this problem in the high-dimensional regime where the number of observations are fewer than the ReLU weights. I will show that projected gradient descent on a natural least-squares objective, when initialized at zero, converges at a linear rate to globally optimal weights with a number of samples that is optimal up to numerical constants. I will then discuss how this result can be generalized to single hidden layer networks in the over-parameterized regime. The second problem focuses on maximizing continuous submodular functions that emerge in a variety of areas in machine learning, including utility functions in matrix approximations and network inference. Despite the apparent lack of convexity/concavity in such functions, I will show that stochastic projected gradient methods can provide strong approximation guarantees for maximizing continuous submodular functions with convex constraints. In particular, this result allows us to approximately maximize discrete, monotone submodular optimization problems via projected gradient descent on a continuous relaxation, directly connecting the discrete and continuous domains.

#### <a name="ali"></a> Amir Ali Ahmadix: Polynomial Optimization and Dynamical Systems

In recent years, there has been a surge of exciting research activity at the interface of optimization (in particular polynomial, semidefinite, and sum of squares optimization) and the theory of dynamical systems. In this talk, we focus on two of our current research directions that are at this interface. In part (i), we propose more scalable alternatives to sum of squares optimization and show how they impact verification problems in control and robotics, as well as some classic questions in polynomial optimization and statistics. Our new algorithms do not rely on semidefinite programming, but instead use linear programming, or second-order cone programming, or are altogether free of optimization. In particular, we present the first Positivstellensatz that certifies infeasibility of a set of polynomial inequalities simply by multiplying certain fixed polynomials together and checking nonnegativity of the coefficients of the resulting product.

In part (ii), we introduce a new class of optimization problems whose constraints are imposed by trajectories of a dynamical system. As a concrete example, we consider the problem of optimizing a linear function over the set of initial conditions that forever remain inside a given polyhedron under the action of a linear, or a switched linear, dynamical system. We present a hierarchy of linear and semidefinite programs that respectively lower and upper bound the optimal value of such problems to arbitrary accuracy.

#### <a name="pock"></a> Thomas Pock: Learning better models for computer vision

In this talk, I will present our recent activities in combining machine learning
with classical energy minimization models for computer vision and image processing. In the first model we consider a classical (discrete) conditional random field model for stereo and motion estimation. We use a methodology similar to the structured output SVM to learn both the unary and binary weights computed from convolutional neural networks. In the second model we consider a continuous variational model for inverse problems in imaging. We learn the parameters of the model by first unrolling the iterations of a plain gradient descent algorithm and the allowing the model to change its parameters in each iteration. We  show  applications to  different  inverse  problems  in  imaging where  we put  a  particular focus on image reconstruction from undersampled MRI data.

#### <a name="fan"></a> Zhou Fan: Eigenvalues in multivariate random effects models

Random effects models are commonly used to measure genetic variance-covariance matrices of quantitative phenotypic traits in a population. The eigenvalues of these matrices describe the evolutionary response of the population to selection. However, they may be difficult to estimate from limited samples when the number of traits is large. I will discuss several phenomena concerning the eigenvalues of classical MANOVA estimators in such high-dimensional settings, including dispersion of the bulk eigenvalue distribution, bias and aliasing of large "spike" eigenvalues, and Tracy-Widom limits at the spectral edges. I will then describe a new statistical procedure that uses these results to consistently estimate the large population eigenvalues in a high-dimensional regime. The proofs apply and extend techniques in random matrix theory and free probability, which I will also briefly describe. This is joint work with Iain M. Johnstone, Yi Sun, Mark W. Blows, and Emma Hine.


#### <a name="ward"></a> Rachel Ward: Autotuning the learning rate in stochastic gradient methods

Choosing a proper learning rate in stochastic gradient methods can be difficult. If certain parameters of the problem are known, .e.g. Lipschitz smoothness or strong convexity parameters, are known a priori, optimal theoretical rates are known. However, in practice, these parameters are not known, and the loss function of interest is not convex, and only locally smooth. Thus, adjusting the learning rate is an important problem -- a learning rate that is too small leads to painfully slow convergence, while a learning rate that is too large can cause the loss function to fluctuate around the minimum or even to diverge. Several methods have been proposed in the last few years to adjust the learning rate according to gradient data that is received along the way. We review these methods, and propose a simple method, inspired by reparametrization of the loss function in polar coordinates. We prove that the proposed method achieves optimal convergence rates in batch and stochastic settings, without having to know parameters of the loss function in advance.


#### <a name="roth"></a> David Rothschild:  Public Opinion during the 2020 election

Traditional data collection in the multi-billion dollar survey research field utilizes representative samples. It is expensive, slow, inflexible, and its accuracy is unproven; the 2016 election is crushing blow to its reputation (although, it did not do that bad!). Intelligence drawn from surveys of non-representative samples, both self-selected respondents and random, but non-representative respondents, is now cheaper, quicker, flexible, and adequately accurate. Along with cutting-edge data collection and analytics built around non-representative samples and large-scale behavioral data, will transform our understanding of public opinion.

#### <a name="bubeck"></a> Sebastien Bubeck: k-server and metrical task systems on trees

In the last decade the mirror descent strategy of Nemirovski and Yudin has emerged as a powerful tool for online learning. I will argue that in fact the reach of this technique is far broader than expected, and that it can be useful for online computation problems in general. I will illustrate this on two classical problems in online decision making, the k-server problem and its generalization to metrical task systems. Both problems have long-standing conjectures about the optimal competitive ratio in arbitrary metric spaces, namely O(log(k)) for k-server and O(log(n)) for MTS. We will show that mirror descent, with a certain multiscale entropy regularization, yields respectively O(log^2(k)) and O(log(n)) for a very general class of metric spaces (namely hierarchically separated trees, which in particular implies the same bounds up to an additional log(n) factor for arbitrary metric spaces).

Joint work with Michael B. Cohen, James R. Lee, Yin Tat Lee, and Aleksander Madry.
