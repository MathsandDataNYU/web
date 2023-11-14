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
of Applied Mathematics, Statistics and Machine Learning. 

**Room:** Auditorium Hall 150, Center for Data Science, NYU, [60 5th ave](https://www.google.com/maps/place/NYU+Center+for+Data+Science/@40.735016,-73.9969907,17z/data=!3m1!4b1!4m5!3m4!1s0x89c2599787834ad9:0x5dd8af15d9fbc8a3!8m2!3d40.735016!4d-73.994802).

**Time:** 2:00pm-3:00pm

**Subscribe to the Seminar Mailing list [here](http://cims.nyu.edu/mailman/listinfo/mad)**


### Schedule with Confirmed Speakers


| Date        | Speaker       | Title | 
|:-----------:|:-------------:|:-----------:|
| September 21  | [Yanjun Han (NYU)](https://yanjunhan2021.github.io/) | [Two recent lower bounds for interactive decision making](#han) | 
| October 5  | [Emmanuel Abbe (EPFL)](https://sma.epfl.ch/~abbe/) | [Logic reasoning and generalization on the unseen](#abbe) |
| October 12  | [Yuting Wei (UPenn)](https://yutingwei.github.io) | [Approximate message passing: A non-asymptotic framework and beyond](#wei) |  
| October 19  | [Florent Krzakala (EPFL)](https://florentkrzakala.com) | [How Two-Layer Neural Networks Learn Functions, One (Giant) Step at a Time](#krzakala) |  
| October 26 | [Philippe Rigollet (MIT)](https://math.mit.edu/~rigollet/) | [A mathematical perspective on transformers](#rigollet) |
|November 2| [Weijie Su (UPenn)](http://stat.wharton.upenn.edu/~suw/) |  | 
|November 9| [Qing Qu (UMich)](https://qingqu.engin.umich.edu) | [On the Emergence of Invariant Low-Dimensional Subspaces in Gradient Descent for Learning Deep Networks](#qingqu) |
|November 16| [Dana Yang (Cornell)](https://danayang.github.io) | [Is it easier to count communities than find them?](#yang)|
|December 7| [Arian Maleki (Columbia)](https://sites.google.com/site/malekiarian/) | |


### Abstracts
#### <a name="han"> Yanjun Han: Two recent lower bounds for interactive decision making</a>

A fundamental problem in interactive decision making, ranging from bandit problems to reinforcement learning, is to understand what modeling assumptions lead to sample-efficient learning guarantees, and what algorithm design principles achieve optimal sample complexity. While both questions are well understood for classical problems of statistical estimation and learning, there are relatively fewer tools to analyze the fundamental limits for the interactive counterparts. 

In this talk I will present two general lower bound techniques for interactive decision making. First, we introduce a complexity measure, called the Constrained Decision-Estimation Coefficient, which is an interactive counterpart of the Donoho-Liu type modulus of continuity in statistical estimation. This complexity measure provides a lower bound of the optimal regret for general interactive problems, as well as a matching upper bound up to an online estimation error. Second, we attempt to close this gap via a generalization of the Fano type arguments, using a suitable notion of information for interactive problems. In a special class of problems called ridge bandits, our new tool leads to lower bounds on the entire learning trajectory via differential equations. We also provide upper bounds that evolve with similar differential equations, and thereby showcase the complication of finding a unified complexity measure in general. 

Based on recent work https://arxiv.org/abs/2301.08215 and https://arxiv.org/abs/2302.06025, jointly with Dylan Foster, Noah Golowich, Jiantao Jiao, Nived Rajaraman, and Kannan Ramchandran. 

#### <a name="abbe"> Emmanuel Abbe: Logic reasoning and generalization on the unseen</a>

Transformers have become the dominant neural network architecture in deep learning. While they are state of the art in language and vision tasks, their performance is less convincing in so-called “reasoning” tasks. In this talk, we consider the “generalization on the unseen (GOTU)” objective to test the reasoning capabilities of neural networks, primarily Transformers on Boolean/logic tasks. We first give experimental results showing that such networks have a strong “minimal degree bias”: they tend to find specific interpolators having low degree, in agreement with the “leap complexity” picture derived for classic generalization. Using basic concepts from Boolean Fourier analysis and algebraic geometry, we then characterize such minimal degree profile interpolators and prove two theorems about the convergence of (S)GD to such interpolators on basic architectures. Since the minimal degree profile is not desirable in many reasoning tasks, we discuss methods to correct this bias and improve consequently the reasoning capabilities. Based on joint works with S. Bengio, A. Lotfi, K. Rizk and E. Adsera-Boix, T. Misiakiewicz.

#### <a name="wei"> Yuting Wei: Approximate message passing: A non-asymptotic framework and beyond </a>

Approximate message passing (AMP) emerges as an effective iterative algorithm for solving high-dimensional statistical problems. However, prior AMP theory, which focused mostly on high-dimensional asymptotics, fell short of predicting the AMP dynamics when the number of iterations surpasses o(log n / log log n) (with n the problem dimension). To address this inadequacy, this talk introduces a non-asymptotic framework towards understanding AMP. Built upon a new decomposition of AMP updates in conjunction with well-controlled residual terms, we lay out an analysis recipe to characterize the finite-sample convergence of AMP up to O(n / polylog(n)) iterations. We will discuss concrete consequences of the proposed analysis recipe in the Z2 synchronization problem; more specifically, we predict the behavior of randomly initialized AMP for up to O(n / polylog(n)) iterations, showing that the algorithm succeeds without the need of a careful spectral initialization and also a subsequent refinement stage (as conjectured recently by Celentano et al.)

#### <a name="krzakala"> Florent Krzakala: How Two-Layer Neural Networks Learn Functions, One (Giant) Step at a Time </a>

How do two-layer neural networks learn complex functions from data over time? In this talk, I will delve into the interaction between batch size, number of iterations, and task complexity, shedding light on neural network adaptation to data features. I will particularly discuss three key findings: i) The significant impact of a single gradient step on feature learning, emphasizing the relationship between batch size and the target's information exponent (or complexity). ii) The enhancement of the network's approximation ability over multiple gradient steps, enabling the learning of more intricate functions over time. iii) The improvement in generalization compared to the basic random feature/kernel regime. Our theoretical approach combines techniques from statistical physics, concentration of measure, projection-based conditioning, and Gaussian equivalence, which we believe hold standalone significance. By identifying the prerequisites for specialization and learning, our results offer a comprehensive mathematical theory on two-layer neural network data representation learning during training and its influence on generalization.

#### <a name="rigollet"> Philippe Rigollet: A mathematical perspective on transformers </a>

In just five years since their introduction, Transformers have revolutionized large language models and the broader field of deep learning. Central to this transformative success is the groundbreaking self-attention mechanism. In this presentation, I'll introduce a mathematical framework that casts this mechanism as a mean-field interacting particle system, revealing a desirable long-time clustering behavior. This perspective leads to a trove of fascinating questions with unexpected connections to Kuramoto oscillators, sphere packing, and Wasserstein gradient flows.

#### <a name="qingqu"> Qing Qu: On the Emergence of Invariant Low-Dimensional Subspaces in Gradient Descent for Learning Deep Networks </a>

Over the past few years, an extensively studied phenomenon in training deep networks is the implicit bias of gradient descent towards parsimonious solutions. In this work, we first investigate this phenomenon by narrowing our focus to deep linear networks. Through our analysis, we reveal a surprising "law of parsimony"; in the learning dynamics when the data possesses low-dimensional structures. Specifically, we show that the evolution of gradient descent starting from orthogonal initialization only affects a minimal portion of singular vector spaces across all weight matrices. In other words, the learning process happens only within a small invariant subspace of each weight matrix, even though all weight parameters are updated throughout training. This simplicity in learning dynamics could have significant implications for both efficient training and a better understanding of deep networks. First, the analysis enables us to considerably improve training efficiency by taking advantage of the low-dimensional structure in learning dynamics. We can construct smaller, equivalent deep linear networks without sacrificing the benefits associated with the wider counterparts. Moreover, we demonstrate the potential implications for efficient training deep nonlinear networks.
Second, it allows us to better understand deep representation learning by elucidating the progressive feature compression and discrimination from shallow to deep layers. The study paves the foundation for understanding hierarchical representations in deep nonlinear networks.


#### <a name="yang"> Dana Yang: Is it easier to count communities than find them? </a>
Random graph models with community structure have been studied extensively in the literature. For both the problems of detecting and recovering community structure, an interesting landscape of statistical and computational phase transitions has emerged. A natural unanswered question is: might it be possible to infer properties of the community structure (for instance, the number and sizes of communities) even in situations where actually finding those communities is believed to be computationally hard? We show the answer is no. In particular, we consider certain hypothesis testing problems between models with different community structures, and we show (in the low-degree polynomial framework) that testing between two options is as hard as finding the communities.

----
### Archive 
[Schedule Spring 2023](https://mathsanddatanyu.github.io/website/seminar_spring2023/)

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