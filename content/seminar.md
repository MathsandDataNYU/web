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
| February 8  | [Jin-Peng Liu (MIT)](https://www.jin-peng-liu.me/) | [Quantum for Science: Efficient Quantum Algorithms for Linear and Nonlinear Dynamics](#liu) | 
| February 15 | [Yaqi duan (NYU)](https://duanyq22.github.io/) | [Taming “data-hungry” reinforcement learning? Stability in continuous state-action spaces](#duan) |
| February 22  | [Cun-Hui Zhang (Rutgers)](https://statweb.rutgers.edu/cunhui/) | [Adaptive Inference in Sequential Experiments](#zhang) |  
| March 28  | [Zach Izzo (NEC Labs)](https://zleizzo.github.io/) | [Data-driven Subgroup Identification](#izzo) |  
| April 11 | [Gabriel Peyré (CNRS/ENS Paris)](http://www.gpeyre.com/) | [Conservation Laws for Gradient Flows](#peyre) | 
| April 18 | [Tristan Buckmaster (NYU)](https://cims.nyu.edu/~tristanb/) | [Singularities in fluid: Self-similar analysis, computer assisted proofs and neural networks](#buckmaster) |
| April 25 | [Matus Telgarsky (NYU)](https://cims.nyu.edu/~matus/) | [Feature learning and margin maximization via mirror descent](#telgarsky) |
| May 9 | [Guy Bresler (MIT)](https://www.mit.edu/~gbresler/) | [](#bresler) | 


### Abstracts
#### <a name="liu"> Jin-Peng Liu: Quantum for Science: Efficient Quantum Algorithms for Linear and Nonlinear Dynamics</a>

Fault-tolerant quantum computers are expected to excel in simulating unitary dynamics, such as the dynamics of a quantum state under a Hamiltonian. Most applications in scientific and engineering computations involve non-unitary and/or nonlinear dynamics. Therefore, efficient quantum algorithms are the key for unlocking the full potential of quantum computers to achieve comparable speedup in these general tasks.

First, we propose a simple method for simulating a general class of non-unitary dynamics as a linear combination of Hamiltonian simulation (LCHS) problems. The LCHS method can achieve optimal cost in terms of state preparation [1]. Second, we give the first efficient (polynomial time) quantum algorithm for nonlinear differential equations with sufficiently strong dissipation. This is an exponential improvement over the best previous quantum algorithms, whose complexity is exponential in the evolution time [2]. Our work shows that fault-tolerant quantum computing can potentially address complex non-unitary and nonlinear phenomena in natural and data sciences with provable efficiency [3].

References:

[1] Linear combination of Hamiltonian simulation for non-unitary dynamics with optimal state preparation cost. Physical Review Letters, 131(15):150603 (2023).

[2] Efficient quantum algorithm for dissipative nonlinear differential equations. Proceedings of the National Academy of Science 118, 35 (2021).

[3] Towards provably efficient quantum algorithms for large-scale machine learning models. Nature Communications 15, 434 (2024).

#### <a name="duan"> Yaqi Duan: Taming “data-hungry” reinforcement learning? Stability in continuous state-action spaces</a>

We introduce a novel framework for analyzing reinforcement learning (RL) in continuous state-action spaces, and use it to prove fast rates of convergence in both off-line and on-line settings. Our analysis highlights two key stability properties, relating to how changes in value functions and/or policies affect the Bellman operator and occupation measures. We argue that these properties are satisfied in many continuous state-action Markov decision processes, and demonstrate how they arise naturally when using linear function approximation methods. Our analysis offers fresh perspectives on the roles of pessimism and optimism in off-line and on-line RL, and highlights the connection between off-line RL and transfer learning.

#### <a name="zhang"> Cun-Hui Zhang: Adaptive Inference in Sequential Experiments</a>

Sequential data collection has emerged as a widely adopted technique for enhancing the efficiency of data gathering processes. Despite its advantages, such data collection mechanism often introduces complexities to the statistical inference procedure. For instance, the ordinary least squares estimator in an adaptive linear regression model can exhibit non-normal asymptotic behavior, posing challenges for accurate inference and interpretation. We propose a general method for constructing debiased estimator which remedies this issue. The idea is to make use of adaptive linear estimating equations. We establish theoretical guarantees of asymptotic normality, supplemented by discussions on achieving near-optimal asymptotic variance. This talk is based on joint work with Mufang Ying and Koulik Khamaru.

#### <a name="izzo"> Zach Izzo: Data-driven Subgroup Identification</a>

Medical studies frequently require to extract the relationship between each covariate and the outcome with statistical confidence measures. To do this, simple parametric models are frequently used (e.g. coefficients of linear regression) but usually fitted on the whole dataset. However, it is common that the covariates may not have a uniform effect over the whole population and thus a unified simple model can miss the heterogeneous signal. For example, a linear model may be able to explain a subset of the data but fail on the rest due to the nonlinearity and heterogeneity in the data. In this talk, I will discuss DDGroup (data-driven subgroup discovery), a data-driven method to effectively identify subgroups in the data with a uniform linear relationship between the features and the label. DDGroup outputs an interpretable region in which the linear model is expected to hold. It is simple to implement and computationally tractable for use. It also comes with statistical guarantees: given a large enough sample, DDGroup recovers a region where a single linear model with low variance is well-specified (if one exists), and experiments on real-world medical datasets confirm that it can discover regions where a local linear model has improved performance. Our experiments also show that DDGroup can uncover subgroups with qualitatively different relationships which are missed by simply applying parametric approaches to the whole dataset. Time permitting, I will also discuss the challenges of extending DDGroup to other models. 

#### <a name="peyre"> Gabriel Peyré: Conservation Laws for Gradient Flows</a>

Understanding the geometric properties of gradient descent dynamics is a key ingredient in deciphering the recent success of very large machine learning models. A striking observation is that trained over-parameterized models retain some properties of the optimization initialization. This "implicit bias" is believed to be responsible for some favorable properties of the trained models and could explain their good generalization properties. In this talk I will first rigorously expose the definition and basic properties of "conservation laws", which are maximal sets of independent quantities conserved during gradient flows of a given model (e.g. of a ReLU network with a given architecture) with any training data and any loss. Then I will explain how to find the exact number of these quantities by performing finite-dimensional algebraic manipulations on the Lie algebra generated by the Jacobian of the model. In the specific case of linear and ReLu networks, this procedure recovers the conservation laws known in the literature, and prove that there are no other laws.

#### <a name="buckmaster"> Tristan Buckmaster: Singularities in fluid: Self-similar analysis, computer assisted proofs and neural networks</a>

In this presentation, I will provide an overview of how techniques involving self-similar analysis, computer assisted proofs and neural networks can be employed to investigate singularity formation in the context of fluids.

#### <a name="telgarsky"> Matus Telgarsky: Feature learning and margin maximization via mirror descent</a>

This whiteboard talk will motivate and describe the margin maximization problem in neural networks, and show how it can be solved via a simple refinement of the standard mirror descent analysis.  In detail, the first part of the talk will explain how margin maximization is an approach to establishing feature learning; as an example, it can achieve sample complexities better than any kernel (e.g., the NTK).  The talk will then show how standard gradient descent can be analyzed via an alternative implicit mirror descent, and leads to margin maximization.  Time permitting, the talk will also show other consequences of this refined mirror descent, for instance into the study of arbitrarily large steps sizes with logistic regression.

The main content is joint work with Danny Son, and will appear on arXiv in May.  The “time permitting” part is joint work with Jingfeng Wu, Peter Bartlett, and Bin Yu, and can be found at https://arxiv.org/abs/2402.15926.

----
### Archive 
[Schedule Fall 2023](https://mathsanddatanyu.github.io/website/seminar_fall2023/)

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