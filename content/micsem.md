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

The Mathematics, Information and Computation (MIC) Seminar runs at irregular intervals and covers specific aspects at the interface of applied math, information theory and theory of computation.

### Schedule Fall 2024
| Date    | Speaker       | Title | Room |
| ----------- |:-------------:|:-----------:|:------| 
| Sept 30, 12pm | [Anya Katsevich](https://anyakatsevich.github.io/) (MIT) | [Laplace asymptotics in high-dimensional Bayesian inference](#katsevich) | Room 650, 60 Fifth Avenue|



#### <a name="katsevich"></a> Anya Katsevich: Laplace asymptotics in high-dimensional Bayesian inference

Computing integrals against a high-dimensional posterior distribution is the major computational bottleneck in Bayesian inference. A popular technique to make this computation cheaper is to use the Laplace approximation (LA), a Gaussian distribution, in place of the true posterior. Yet the accuracy of this approximation is not fully understood in high dimensions. We derive a new, leading order asymptotic decomposition of the LA error in high dimensions. This leads to lower bounds which resolve the question of the dimension dependence of the LA. It also leads to a simple modification to the LA which yields a higher-order accurate posterior approximation. Finally, we derive the high-dimensional analogue of the classical asymptotic expansion of Laplace-type integrals. This opens the door to approximating the partition function (aka the posterior normalizing constant), of use in high-dimensional model selection and many other applications beyond statistics.

### Schedule Spring 2024
| Date    | Speaker       | Title | Room |
| ----------- |:-------------:|:-----------:|:------| 
| April 24, 2pm | [Clément Hongler](https://www.hongler.org) (EPFL) | [Arrows of Time for Large Language Models](#hongler) | 7th Floor Open Space, 60 Fifth Avenue |
| April 30, 4:30pm | [Shuyang Ling](https://cims.nyu.edu/~sling/) (NYU Shanghai) |[Local geometry determines global landscape in low-rank factorization for synchronization](#ling) | Room 650, 60 Fifth Avenue|

#### <a name="hongler"></a> Clément Hongler: Arrows of Time for Large Language Models

Abstract: We study the probabilistic modeling performed by Autoregressive Large Language Models through the angle of time directionality. We empirically find a time asymmetry exhibited by such models in their ability to model natural language: a difference in the average log-perplexity when trying to predict the next token versus when trying to predict the previous one. This difference is at the same time subtle and very consistent across various modalities (language, model size, training time, ...). Theoretically, this is surprising: from an information-theoretic point of view, there should be no such difference. We provide a theoretical framework to explain how such an asymmetry can appear from sparsity and computational complexity considerations, and outline a number of perspectives opened by our results.

#### <a name="ling"></a> Shuyang Ling: Local geometry determines global landscape in low-rank factorization for synchronization
Abstract: The orthogonal group synchronization problem, which focuses on recovering orthogonal group elements from their corrupted pairwise measurements, encompasses examples such as high-dimensional Kuramoto model on general signed networks, Z2-synchronization, community detection under stochastic block models, and orthogonal Procrustes problem. The semidefinite relaxation (SDR) has proven its power in solving this problem; however, its expensive computational costs impede its widespread practical applications. We consider the Burer-Monteiro factorization approach to the orthogonal group synchronization, an effective and scalable low-rank factorization to solve large scale SDPs. Despite the significant empirical successes of this factorization approach, it is still a challenging task to understand when the nonconvex optimization landscape is benign, i.e., the optimization landscape possesses only one local minimizer, which is also global. In this work, we demonstrate that if the degree of freedom within the factorization exceeds twice the condition number of the "Laplacian" (certificate matrix) at the global minimizer, the optimization landscape is absent of spurious local minima. Our main theorem is purely algebraic and versatile, and it seamlessly applies to all the aforementioned examples: the nonconvex landscape remains benign under almost identical condition that enables the success of the SDR. Additionally, we illustrate that the Burer-Monteiro factorization is robust to "monotone adversaries", mirroring the resilience of the SDR. In other words, introducing "favorable" adversaries into the data will not result in the emergence of new spurious local minimizers.
### Schedule Fall 2023
| Date    | Speaker       | Title | Room |
| ----------- |:-------------:|:-----------:|:------| 
| November 1, 3pm | [Hadi Daneshmand](https://www.mit.edu/~hdanesh/index.html) (MIT) | [Algorithmic view on neural information processing](#daneshmand) | Room 650, 60 Fifth Avenue |
| October 3, 2pm | [Vladimir Spokoiny](https://www.wias-berlin.de/people/spokoiny/) (Weierstrass Institute) | [Bayesian inference using mixed Laplace approximation with applications to error-in-operator models.](#spokoiny) |Room 650, 60 Fifth Avenue |

#### <a name="daneshmand"></a> Hadi Daneshmand: Algorithmic view on neural information processing
Abstract: Deep neural networks are powerful tools for processing data, but their data processing mechanism remains enigmatic. Recent research has shed light on their inner workings: Their compositional structure enables them to implement iterative optimization methods. In this talk, I will explore this new perspective that links neural networks to optimization methods.
To begin, I will review experimental studies. I will delve into the "iterative inference" hypothesis, suggesting that neural networks use a form of gradient descent to process data, even if they don't explicitly compute gradients. I will present observations for such inference in convolutional nets and large language models.
Next, I will discuss the theoretical studies on the "iterative inference" hypothesis. These studies prove large language models are expressive to implement first-order optimization algorithms for certain function classes. While fascinating, expressive results have limitations in explaining the outcome of training. I will show how to overcome the limitations via the landscape analysis of training loss. Such analysis can characterize the adaptation of information processing to data distribution for "in-context learning" of linear functions.
This talk is based on a joint work with Kwangjun Ahn, Xiang Cheng, and Suvrit Sra titled “Transformers learn to implement preconditioned gradient descent for in-context learning” and will be presented in NeurIPs 23. (edited) 

#### <a name="spokoiny"></a> Vladimir Spokoiny: Bayesian inference using mixed Laplace approximation with applications to error-in-operator models

Abstract: Many statistical problems can be viewed as an error-in-operator model when a linear operator is not known precisely. Examples include random design regression, stochastic diffusion, error-in-variables regression, instrumental variable regression, functional data analysis, Markov chain prediction, interacting particle systems, among many others.
We consider the Bayesian inference problem for such models in a unified way. The key step of the analysis is a mixed Laplace approximation which states an approximation of a high dimensional posterior by a mixture of Gaussians. We also provide sufficient conditions in terms of effective parameter dimension when the mixture of Gaussian can be replaced by one Gaussian distribution.
The results will be illustrated for the case of high dimensional random design regression.



### Schedule Fall 2022
| Date    | Speaker       | Title | Room |
| ----------- |:-------------:|:-----------:|:------| 
| October 3, 2pm | [Ilias Zadik](https://iliaszadik.github.io/) (MIT) | [On the second Kahn-Kalai conjecture and inference connections](#zadik) |Room 150, 60 Fifth Avenue |
| November 14, 2pm | [Subhro Ghosh](https://subhro-ghosh.github.io/) (National University of Singapore) | [The unreasonable effectiveness of determinantal processes](#ghosh) | Room 150, 60 Fifth Avenue|
| Nov 28, 2pm | [Nicolas Flammarion](https://www.epfl.ch/labs/tml/) (EPFL) | [Towards Understanding Sharpness-Aware Minimization](#flammarion) |Room 150, 60 Fifth Avenue |

#### <a name="flammarion"></a> Nicolas Flammarion: Title: Towards understanding sharpness-aware minimization


Abstract: Sharpness-Aware Minimization (SAM) is a recent training method that relies on worst-case weight perturbations which significantly improves generalization in various settings. In this talk, we theoretically analyze its implicit bias for diagonal linear networks. We prove that SAM always chooses a solution that enjoys better generalization properties than standard gradient descent for a certain class of problems, and that this effect is amplified when using m-sharpness. We further study the properties of the implicit bias on non-linear networks empirically. Finally, we provide convergence results of SAM for non-convex objectives when used with stochastic gradients. We illustrate these results empirically for deep networks and discuss their relation to the generalization behavior of SAM. 



#### <a name="ghosh"></a> Subhro Ghosh: The unreasonable effectiveness of determinantal processes

In 1960, Wigner published an article famously titled "The
Unreasonable Effectiveness of Mathematics in the Natural Sciences”. In
this talk we will, in a small way, follow the spirit of Wigner’s
coinage, and explore the unreasonable effectiveness of determinantal
processes (a.k.a. DPPs) far beyond their context of origin. DPPs
originated in quantum and statistical physics, but have emerged in
recent years to be a powerful toolbox for many fundamental learning
problems. In this talk, we aim to  explore the breadth and depth of
these applications. On one hand, we will explore a class of Gaussian
DPPs and the novel  stochastic geometry of their parameter modulation,
and their applications to the study of directionality in data and
dimension reduction. At the other end, we will consider the
fundamental paradigm of stochastic gradient descent, where we leverage
connections with  orthogonal polynomials to design a minibatch
sampling technique based on data-sensitive DPPs ; with provable
guarantees for a faster convergence exponent compared to traditional
sampling. Based on the following works.

[1] Gaussian determinantal processes: A new model for directionality
in data, with P. Rigollet, Proceedings of the National Academy of
Sciences, vol. 117, no. 24 (2020), pp. 13207--13213 (PNAS Direct
Submission)
[2] Determinantal point processes based on orthogonal polynomials for
sampling minibatches in SGD, with R. Bardenet and M. Lin
Advances in Neural Information Processing Systems 34 (Spotlight at NeurIPS 2021)

#### <a name="zadik"></a> Ilias Zadik: On the second Kahn-Kalai conjecture and inference connections

For a given graph H we are interested in the critical threshold p so that a sample from the Erdos-Renyi random graph contains a copy of H with high probability. Kahn and Kalai in 2006 conjectured that it should be given (up to a logarithm) by the minimum p so that in expectation all subgraphs H’ of H appear in the random graph.

In this work, we will present a proof of a modified version of this conjecture. Our proof is based on a powerful “spread lemma”, which played a key role in recent breakthroughs, for example on the Erdos-Rado sunflower conjecture (which enjoys many TCS applications). Time permitting, we will also discuss a new proof of the spread lemma using Bayesian inference tools.


Joint work with Elchanan Mossel, Jonathan Niles-Weed and Nike Sun.

### Schedule Spring 2022
| Date    | Speaker       | Title | Room |
| ----------- |:-------------:|:-----------:|:------| 
| March 7, 11am | [Marten Wegkamp](https://pi.math.cornell.edu/~marten/) (Cornell) | [Optimal Discriminant Analysis in High-Dimensional Latent Factor Models](#marten) | |
| April 8, 3pm | [Lionel Riou-Durand](https://sites.google.com/view/lionel-riou-durand/about-me) (Warwick) | [Metropolis Adjusted Langevin Trajectories: a robust alternative to Hamiltonian Monte Carlo](#lionel) | Room 204, 60 Fifth Ave [zoom](https://mit.zoom.us/j/94074200978)|

#### <a name="marten"></a> Marten Wegkamp: Optimal Discriminant Analysis in High-Dimensional Latent Factor Models

In high-dimensional classification problems, a commonly used approach is to first project the high-dimensional features into a lower dimensional space, and base the classification on the resulting lower dimensional projections. In this talk, we formulate a latent-variable model with a hidden low-dimensional structure to justify this two-step procedure and to guide which projection to choose. We propose a computationally efficient classifier that takes certain principal components (PCs) of the observed features as projections, with the number of retained PCs selected in a data-driven way. A general theory is established for analyzing such two-step classifiers based on any low-dimensional projections. We derive explicit rates of convergence of the excess risk of the proposed PC-based classifier. The obtained rates are further shown to be optimal up to logarithmic factors in the minimax sense. Our theory allows, but does not require, the lower-dimension to grow with the sample size and is also valid even when the feature dimension exceeds the sample size. Extensive simulations corroborate our theoretical findings and the proposed method performs favorably relative to other existing discriminant methods on three real data examples.


#### <a name="lionel"></a> Lionel Riou-Durand: Metropolis Adjusted Langevin Trajectories: a robust alternative to Hamiltonian Monte Carlo

Hamiltonian Monte Carlo (HMC) is a widely used sampler, known for its efficiency on high dimensional distributions. Yet HMC remains quite sensitive to the choice of integration time. Randomizing the length of Hamiltonian trajectories (RHMC) has been suggested to smooth the Auto-Correlation Functions (ACF), ensuring robustness of tuning. We present the Langevin diffusion as an alternative to control these ACFs by inducing randomness in Hamiltonian trajectories through a continuous refreshment of the velocities. We connect and compare the two processes in terms of quantitative mixing rates for the 2-Wasserstein and L2 distances. The Langevin diffusion is presented as a limit of RHMC achieving the fastest mixing rate for strongly log-concave targets. We introduce a robust alternative to HMC built upon these dynamics, named Metropolis Adjusted Langevin Trajectories (MALT). Studying the scaling limit of MALT, we obtain optimal tuning guidelines similar to HMC, and recover the same scaling with respect to the dimension without additional assumptions. We illustrate numerically the efficiency of MALT compared to HMC and RHMC.



### Schedule Summer 2020

| Date    | Speaker       | Title | Room |
| ----------- |:-------------:|:-----------:|:------| 
| Jul 27, 2pm | [Surbhi Goel](https://www.cs.utexas.edu/~surbhi/) (MSR) | [Computational Complexity of Learning Simple Neural Networks over Gaussian Marginals](#surbhi) | [Zoom](https://nyu.zoom.us/j/98662486169) |

#### <a name="surbhi"></a> Surbhi Goel: Computational Complexity of Learning Simple Neural Networks over Gaussian Marginals

A major challenge in the theory of deep learning is to understand the computational complexity of learning simple families of neural networks (NNs). The challenge arises from the non-convexity of the associated optimization problem. This problem is well known to be computationally intractable in the worst case. Prior works have circumvented this hardness by making assumptions on the distribution as well as the label noise.
In this talk, we study the problem of learning shallow NNs under the benign gaussian input distribution. We first show a super-polynomial Statistical Query (SQ) lower bound in the simple noiseless setting. We further show how to use this result to obtain a super-polynomial SQ lower bound for learning a single neuron in the agnostic noise model. Lastly, on the positive side, we describe a simple algorithm for approximately learning a ReLU in the agnostic noise model.
This talk is based on joint works with Ilias Diakonikolas, Aravind Gollakota, Zhihan Jin, Sushrut Karmalkar, Adam Klivans and Mahdi Soltanolkotabi. 






### Schedule Fall 2020

| Date    | Speaker       | Title | Room |
| ----------- |:-------------:|:-----------:|:------| 
| Mar 6, 2:30pm | Matthew Brennan (MIT) | [Reducibility and Statistical-Computational Gaps from Secret Leakage](#brennan) | CDS 7th floor |

#### <a name="brennan"></a> Matthew Brennan: Reducibility and Statistical-Computational Gaps from Secret Leakage

Inference problems with conjectured statistical-computational gaps are ubiquitous throughout modern statistics, computer science and statistical physics. While there has been success evidencing these gaps from the failure of restricted classes of algorithms, progress towards a more traditional reduction-based approach to computational complexity in statistical inference has been limited. Existing reductions have largely been limited to inference problems with similar structure -- primarily mapping among problems representable as a sparse submatrix signal plus a noise matrix, which is similar to the common starting hardness assumption of planted clique.

The insight in this work is that a slight generalization of the planted clique conjecture -- secret leakage planted clique gives rise to a variety of new average-case reduction techniques, yielding a web of reductions among problems with very different structure. From generalizations of the planted clique conjecture to specific forms of secret leakage, we deduce tight statistical-computational tradeoffs for a diverse range of problems including robust sparse mean estimation, mixtures of sparse linear regressions, robust sparse linear regression, tensor PCA, variants of dense k-block stochastic block models, negatively correlated sparse PCA, semirandom planted dense subgraph, detection in hidden partition models and a universality principle for learning sparse mixtures. Our techniques also reveal novel connections to combinatorial designs and to random matrix theory. This work gives the first evidence that an expanded set of hardness assumptions, such as for secret leakage planted clique, may be a key first step towards a more complete theory of reductions among statistical problems.

This is based on joint work with Guy Bresler.




### Schedule Fall 2019

| Date    | Speaker       | Title | Room |
| ----------- |:-------------:|:-----------:|:------| 
| Aug 13, 12:30pm | [Zhizhen Jane Zhao](http://zhizhenz.ece.illinois.edu/) (UIUC) | [Cryo-Electron Microscopy Image Analysis with Multi-Frequency Vector Diffusion Maps](#jane) | CDS 650 |
| Aug 29, 12pm | [Jerry Li](https://jerryzli.github.io/) (MSR Redmond) | [Efficient Learning from Untrusted Batches](#jerry) | CDS 650 |
| Oct 10, 9:30am | [Ramya Korlakai Vinayak](https://ramyakv.github.io/) (University of Washington) | [Learning from Sparse Data](#ramya) | CDS 650 |
| Nov 14, 12:30pm | [Yash Deshpande](https://www.mit.edu/~yash/) (MIT) | [Statistical Inference with Adaptively Collected Data](#yash) | CDS 650 |


#### <a name="yash"></a> Yash Deshpande: Statistical Inference with Adaptively Collected Data

Modern experimentation, data collection and modeling is often adaptive – the insight gleaned from prior data informs and influences the data collected in the future. While this adaptivity is practically useful, the correlations it induces in data are problematic for inference. Indeed, classical methods for computing uncertainty estimates like confidence intervals and p-values can be misleading in the presence of such correlations.

In this talk, I will focus on multi-armed bandits, an illustrative example of adaptive data collection. I will discuss a general algorithmic procedure that 'debiases' estimators computed on data collected by bandit algorithms, thereby allowing to compute confidence intervals and p-values in the standard fashion. The procedure is efficient computationally and the resulting uncertainty estimates are near-optimal. Time permitting, I will also discuss extensions to bandits with covariates and the high-dimensional or 'data-poor, feature-rich' regime.

This is based on joint work with: Adel Javanmard, Lester Mackey, Mohammad Mehrabi, Vasilis Syrgkanis, Matt Taddy


#### <a name="ramya"></a> Ramya Korlakai Vinayak: Learning from Sparse Data

In many scientific domains, the number of individuals in the population under study is often very large, however the number of observations available per individual is often very limited (sparse). Limited observations prohibit accurate estimation of parameters of interest for any given individual. In this sparse data regime, the key question is, how accurately can we estimate the distribution of parameters over the population?  This problem arises in various domains such as epidemiology, psychology, health care, biology, and social sciences. As an example, suppose for a large random sample of the population we have observations of whether a person caught the flu for each year over the past 5 years. We cannot accurately estimate the probability of any given person catching the flu with only 5 observations, however our goal is to estimate the distribution of these probabilities over the whole population. Such an estimated distribution can be used in downstream tasks, like testing and estimating properties of the distribution.

In this talk, I will present our recent results where we show that the maximum likelihood estimator (MLE) is minimax optimal in the sparse observation regime. While the MLE for this problem was proposed as early as the late 1960’s, how accurately the MLE recovers the true distribution was not known. Our work closes this gap. In the course of our analysis, we provide novel bounds on the coefficients of Bernstein polynomials approximating Lipschitz-1 functions. Furthermore, the MLE is also efficiently computable in this setting and we evaluate the performance of MLE on both synthetic and real datasets.

Joint work with Weihao Kong, Gregory Valiant, and Sham Kakade.


#### <a name="jerry"></a> Jerry Li: Efficient Learning from Untrusted Batches

In recent years there has been an explosion of interest in designing unsupervised learning algorithms able to tolerate adversarial corruptions in the input data. A notable instantiation of this, first introduced to the theory community by Qiao and Valiant and motivated by the practical task of "federated learning," goes as follows:

There is an unknown distribution D over n elements, and some set of servers, an epsilon fraction of whom are malicious. Each non-malicious server i gives the learner a batch of k independent draws from some distribution D_i for which TV(D,D_i) <= eta, and each malicious server gives an adversarially chosen batch of samples. There is an information-theoretic lower bound saying one cannot learn D to within total variation better than O(eta + epsilon/sqrt{k}), and no algorithm was known to match this bound without suffering an exponential dependence on n.

In this talk we will describe how to use the sum-of-squares (SoS) hierarchy to obtain the first efficient algorithm for this problem. Time permitting, we'll also describe how to port the technology of Haar wavelets and A_K norms from VC theory over to SoS to improve the sample complexity to sublinear in the support size of D when D is shape-constrainted.

#### <a name="jane"></a> Zhizhen Jane Zhao: Cryo-Electron Microscopy Image Analysis with Multi-Frequency Vector Diffusion Maps

Cryo-electron microscopy (EM) single particle reconstruction is an entirely general technique for 3D structure determination of macromolecular complexes. However, because the images are taken at low electron dose, it is extremely hard to visualize the individual particle with low contrast and high noise level. We propose a novel approach called multi-frequency vector diffusion maps (MFVDM) to improve the efficiency and accuracy of cryo-EM 2D image classification and denoising. This framework incorporates different irreducible representations of the estimated alignment between similar images. In addition, we propose a graph filtering scheme to denoise the images using the eigenvalues and eigenvectors of the MFVDM matrices. Through both simulated and publicly available real data, we demonstrate that our proposed method is efficient and robust to noise compared with the state-of-the-art cryo-EM 2D class averaging and image restoration algorithms.



### Schedule Spring 19

| Date    | Speaker       | Title | Room |
| ----------- |:-------------:|:-----------:|:------| 
| Feb 8, 2pm | [Ilias Zadik](http://www.mit.edu/~izadik/) (MIT)  | [Algorithms and Algorithmic Intractability in High Dimensional Linear Regression](#ilias) | WWH 1314 |
| Feb 11, 1pm | [Boris Hanin](http://www.math.tamu.edu/~bhanin/) (Texas A&M)  | [Complexity of Linear Regions in Deep Networks](#boris) | WWH 705 |
| Apr 3, 2pm | [Cong Ma](http://www.princeton.edu/~congm/) (Princeton)  | [Noisy Matrix Completion: Understanding Statistical Guarantees for Convex Relaxation via Nonconvex Optimization](#cong) | WWH 1314 |
| Apr 9, 1pm | [Jonathan Shi](http://www.cs.cornell.edu/~jshi/) (Cornell)  | [The "Method of Pseudo-Moments": Tensor Decomposition for Mixture Models](#jonathan) | WWH 705 |
| Apr 16, 12:30pm | [Bowei Yan](https://boweiyan.github.io/) (Jump Trading)  | [Complex performance measures](#bowei) | WWH 705 |
| Apr 17, 2pm | [Zhihui Zhu](http://cis.jhu.edu/~zhihui/) (JHU)  | [Nonsmooth Nonconvex Approaches for Robust Low-Dimensional Models](#zhihui) | WWH 1314 |


### Abstracts

#### <a name="zhihui"></a> Zhihui Zhu: Nonsmooth Nonconvex Approaches for Robust Low-Dimensional Models

As technological advances in fields such as the Internet, medicine, finance, and remote sensing have produced larger and more complex data sets, we are faced with the challenge of efficiently and effectively extracting meaningful information from large-scale and high-dimensional signals and data. Many modern approaches to addressing this challenge naturally involve nonconvex optimization formulations. Although in theory finding a local minimizer for a general nonconvex problem could be computationally hard, recent progress has shown that many practical (smooth) nonconvex problems obey benign geometric properties and can be efficiently solved to global solution.

In this talk, I will extend this powerful geometric analysis to robust low-dimensional models where the data or measurements are corrupted by outliers taking arbitrary values.  We consider nonsmooth nonconvex formulations of the problems, in which we employ an L1-loss function to robustify the solution against outliers. We characterize a sufficiently large basin of attraction around the global minima, enabling us to develop subgradient-based optimization algorithms that can rapidly converge to a global minimum with a data-driven initialization. I will discuss the efficiency of this approach in the context of robust subspace recovery, robust low-rank matrix recovery, and robust principal component analysis (RPCA).

#### <a name="bowei"></a> Bowei Yan: Complex performance measures

Beyond the popular measure of accuracy, are increasingly being used in the context of binary classification. These complex performance measures are typically not even decomposable, that is, the loss evaluated on a batch of samples cannot typically be expressed as a sum or average of losses evaluated at individual samples, which in turn requires new theoretical and methodological developments beyond standard treatments of supervised learning. In this paper, we advance this understanding of binary classification for complex performance measures by identifying two key properties: a so-called Karmic property, and a more technical threshold-quasi-concavity property, which we show is milder than existing structural assumptions imposed on performance measures. Under these properties, we show that the Bayes optimal classifier is a threshold function of the conditional probability of positive class. We then leverage this result to come up with a computationally practical plug-in classifier, via a novel threshold estimator, and further, provide a novel statistical analysis of classification error with respect to complex performance measures.

#### <a name="jonathan"></a> Jonathan Shi: The "Method of Pseudo-Moments": Tensor Decomposition for Mixture Models

Tensors are versatile mathematical objects, generalizing matrices to capture polynomial relationships between vectors rather than linear ones. In statistical learning especially, the moments of a distribution are naturally interpreted as tensors. This gives tensor techniques a central position in the method of moments---the estimation of hidden parameters of a distribution from observations of that distribution's moments.

We describe a new class of algorithms for one such technique---tensor rank decomposition---based on the sum-of-squares meta-algorithm. In particular, these algorithms feature an improved provable level of robustness against error. Under this new robustness, statistical mixture models previously considered distinct---including independent component analysis and analytically sparse dictionary learning---may be unified as special cases of a more general mixture model. We also describe progress in designing fast spectral algorithms guided by sum-of-squares analyses, which may achieve nearly the same guarantees in the same settings.

Based on joint work with Sam Hopkins, Tengyu Ma, Tselil Schramm, David Steurer.


#### <a name="cong"></a> Cong Ma: Noisy Matrix Completion: Understanding Statistical Guarantees for Convex Relaxation via Nonconvex Optimization

This talk is concerned with noisy low-rank matrix completion: given partial and corrupted entries of a large low-rank matrix, the goal is to estimate the underlying matrix faithfully and efficiently. Arguably one of the most popular paradigms to tackle this problem is convex relaxation, which achieves remarkable efficacy in practice. However, the theoretical support of this approach is still far from optimal in the noisy setting, falling short of explaining the empirical success. We make progress towards demystifying the practical efficacy of convex relaxation vis-à-vis random noise. When the rank of the unknown matrix is a constant, we demonstrate that the convex programming approach achieves near-optimal estimation errors — in terms of the Euclidean loss, the entrywise loss, and the spectral norm loss — for a wide range of noise levels. All of this is enabled by bridging convex relaxation with the nonconvex Burer–Monteiro approach, a seemingly distinct algorithmic paradigm that is provably robust against noise. More specifically, we show that an approximate critical point of the nonconvex formulation serves as an extremely tight approximation of the convex solution, allowing us to transfer the desired statistical guarantees of the nonconvex approach to its convex counterpart.


#### <a name="boris"></a> Boris Hanin: Complexity of Linear Regions in Deep Networks

I will present several new results, joint with David Rolnick, about the number of linear regions and the sizes of the boundaries of linear regions in a network N with piecewise linear activations and random weights/biases.

I will discuss a new formula for the average complexity of linear regions that holds even for highly correlated weights and biases, and hence is valid throughout training. It shows, for example, that at initialization, the number of regions along any 1D line grows like the number of neurons in N. In particular, perhaps surprisingly, it is this number is not exponential in the depth of the network. 

I will explain the analog of this result for higher input dimension and will report on a number of experiments, which demonstrate empirically that our precise theorems at initialization can be expected to hold qualitatively throughout training. 

Bio: Boris Hanin is a mathematician work on deep learning and mathematical physics. Before joining the faculty in the Math Department at Texas A&M in 2017, he was an NSF Postdoc in Math at MIT. He is currently a Visiting Scientist at Facebook AI Research in NYC.


#### <a name="ilias"></a> Ilias Zadik: Algorithms and Algorithmic Intractability in High Dimensional Linear Regression

In this talk we will focus on the high dimensional linear regression problem. The goal is to recover a hidden k-sparse binary vector \beta under n noisy linear observations Y=X\beta+W where X is an n \times p matrix with iid N(0,1) entries and W is an n-dimensional vector with iid N(0,\sigma^2) entries. In the literature of the problem, an apparent asymptotic gap is observed between the optimal sample size for information-theoretic recovery, call it n*, and for computationally efficient recovery, call it n_alg.

We will discuss several new contributions on studying this gap. We first identify tightly the information limit of the problem using a novel analysis of the Maximum Likelihood Estimator (MLE) performance. Furthermore, we establish that the algorithmic barrier n_alg coincides with the phase transition point for the appearance of a certain Overlap Gap Property (OGP) over the space of k-sparse binary vectors. The presence of such an Overlap Gap Property phase transition, which originates in spin glass theory, is known to provide evidence of an algorithmic hardness. Finally, we show that in the extreme case where the noise level is zero, i.e. \sigma=0, the computational-statistical gap closes by proposing an optimal polynomial-time algorithm using the Lenstra-Lenstra-Lov\'asz lattice basis reduction algorithm.

This is joint work with David Gamarnik.






### Schedule Fall 18

During the Fall the MIC Seminar will usually be in room 312 Tuesdays 6-7p. 


| Date    | Speaker       | Title | Room |
| ----------- |:-------------:|:-----------:|:------| 
| Oct 16, 6p     | [David Shirokoff](https://web.njit.edu/~shirokof/) (NJIT)  | [Convex relaxations for variational problems arising from models of self-assembly](#david) | WWH 312 |
| Oct 23, 6p      | [Didier Henrion](https://homepages.laas.fr/henrion/) (CNRS)  | Solving nonlinear PDEs with the Lasserre hierarchy | WWH 312 |
| Nov 2, 1:30p      | [Anna Seigal](https://math.berkeley.edu/~seigal/) (Berkeley)  | [Structured Tensors and the Geometry of Data](#anna)  | WWH 202 |
| Nov 12, 12:15p      | Marylou Gabrie (ENS)  | [Entropy and mutual information in models of deep neural networks](#marylou)  | CDS 650 |
| Nov 13, 6:00p      | Aukosh Jagannath (Harvard)  | [Algorithmic thresholds for tensor principle component analysis](#aukosh)  | WWH 312 |

### Abstracts

#### <a name="aukosh"></a> Aukosh Jagannath: Algorithmic thresholds for tensor principle component analysis

 Consider the problem of recovering a rank 1 tensor of order k that has been subject to Gaussian noise. The log-likelihood for this problem is highly non-convex. It is information theoretically possible to recover the tensor with a finite number of samples via maximum likelihood estimation, however, it is expected that one needs a polynomially diverging number of samples to efficiently recover it. What is the cause of this large statistical–to–algorithmic gap? To study this question, we investigate the thresholds for efficient recovery for a simple family of algorithms, Langevin dynamics and gradient descent. We view this problem as a member of a broader class of problems which correspond to recovering a signal from a non-linear observation that has been perturbed by isotropic Gaussian noise. We propose a mechanism for success/failure of recovery of such algorithms in terms of the strength of the signal on the high entropy region of the initialization. Joint work with G. Ben Arous (NYU) and R. Gheissari (NYU).

#### <a name="marylou"></a> Marylou Gabrie: Entropy and mutual information in models of deep neural networks 

The successes and the multitude of applications of deep learning methods have spurred efforts towards quantitative modeling of the performance of deep neural networks. In particular, an information-theoretic approach linking generalization capabilities to compression has been receiving increasing interest. Nevertheless, it is in practice computationally intractable to compute entropies and mutual informations in industry-sized neural networks. In this talk, we will consider instead a class of models of deep neural networks, for which an expression for these information-theoretic quantities can be derived from the replica method. We will examine how mutual informations between hidden and input variables can be reported along the training of such neural networks on synthetic datasets. 
This work was done in collaboration with Andre Manoel (Owkin), Clément Luneau (EPFL), Jean Barbier (EPFL), Nicolas Macris (EPFL), Florent Krzakala (LPS ENS) and Lenka Zdeborova (IPHT CEA).

#### <a name="anna"></a> Anna Seigal: Structured Tensors and the Geometry of Data

Abstract: Tensors are higher dimensional analogues of matrices; they are used to record data with multiple changing variables. Interpreting tensor data requires finding low rank structure, and the structure depends on the application or context. In this talk, we describe four projects in the study of structured tensors. Often tensors of interest define semi-algebraic sets, given by polynomial equations and inequalities. We give a characterization of the set of tensors of real rank two, and answer questions about statistical models using probability tensors and semi-algebraic statistics. We also study cubic surfaces as symmetric tensors, and describe work on learning a path from its three dimensional signature tensor. This talk is based on joint work with Guido Montúfar, Max Pfeffer, and Bernd Sturmfels.


#### <a name="david"></a>  David Shirokoff: Convex relaxations for variational problems arising from models of self-assembly

We examine the problem of minimizing a class of nonlocal, nonconvex variational problems that arise from modeling a large number of pairwise interacting particles in the presence of thermal noise (i.e. molecular dynamics). Although finding and verifying local minima to these functionals is relatively straightforward, computing and verifying global minima is much more difficult. Global minima (ground states) are important as they characterize the structure of matter in models of self-assembly. We discuss how minimizing the functionals can be viewed as testing whether an associated bilinear form is co-positive. We then develop sufficient conditions for global optimality (which in some cases are provably sharp) obtained through a convex relaxation related to the cone of co-positive functionals.  The resulting convex relaxation results in a conic variational problem with an infinite number of Fourier constraints, and leads to a variety of computational challenges.  Pending time, we provide details on matrix-free interior point algorithms that alleviate some of the computational difficulties (i.e. solutions may be Dirac masses) associated with the large-scale problems.


### Schedule Summer 18

| Date & Time    | Speaker       | Title | Room |
| ----------- |:-------------:|:-----------:|:------| 
| May 30, 10:15am      | [Yu Guang Wang](http://yuguangwang.com/) (ICERM and The University of New South Wales, Sydney)  | [Tight framelets and fast framelet filter bank transforms on manifolds](#yu) | WWH 317 |
| June 6, 10:30am      | [Roman Vershynin](https://www.math.uci.edu/~rvershyn/index.html) (UCI)  | [From number theory to machine learning: a hunt for smooth Boolean functions](#roman)  | WWH 317 |
| June 13, 11:00am      | [Aida Khajavirad](https://sites.google.com/site/aidakhajavirad/) (CMU and NYU)  | [The multilinear polytope for acyclic Hypergraphs](#aida)  | WWH 317 |
| July 3, 10:30am      | Chiheon Kim (MIT)  | [Statistical Limits of Graphical Channel Models](#kim)  | WWH 317 |



### Abstracts


#### <a name="yu"></a>  Yu Guang Wang: Tight framelets and fast framelet filter bank transforms on manifolds

Data in practical application with some structure can be viewed as sampled
from a manifold, for instance, data on a graph and in astrophysics. A smooth and
compact Riemannian manifold M, including examples of spheres, tori, cubes and
graphs, is an important geometric struncture. In this work, we construct a type of
tight framelets using quadrature rules on M to represent the data (or a function)
and to exploit the derived framelets to process the data (for example, image and
signal processing on the sphere or graphs).

One critical computation for framelets is to compute, from the framelet coefficients for the input data (which are assumed at the highest level), the framelet coefficients at lower levels, and also to evaluate the function values at new nodes using the framelet representation. We design an efficient computational strategy, which we call fast framelet filter bank transform (FMT), to compute the framelet
coefficients and to recover the function. Assuming the fast Fourier transform (FFT) and using quadrature rules on the manifold M, the FMT has the same computational complexity as the FFT. Numerical examples illustrate the efficiency and accuracy of the algorithm for the framelets.
This is joint work with Q. T. Le Gia, Ian Sloan and Rob Womersley (UNSW Sydney), Houying Zhu (University of Melbourne) and Xiaosheng Zhuang (City University of Hong Kong).

#### <a name="roman"></a>  Roman Vershynin: From number theory to machine learning: a hunt for smooth Boolean functions

The most fundamental kind of functions studied in computer science are Boolean functions. They take n bits as an input and return one bit as an output. Most Boolean functions oscillate a lot, which is analogous to the fact that "most" continuous functions on R are nowhere differentiable. If we want to generate a "smooth" Boolean function, we can take the sign of some polynomial of low degree in n variables. Such functions are called polynomial threshold functions, and they are widely used in machine learning as classification devices. Surprisingly, we do not know how many polynomial threshold functions there are with a given degree! Even an approximate answer to this question has been known only for polynomials of degree 1, i.e. for linear functions. In a very recent joint work with Pierre Baldi, we found a way to approximately count polynomial threshold functions of any fixed degree. This solves a problem of M. Saks that goes back to 1993 and earlier. Our argument draws ideas from analytical number theory, additive combinatorics, enumerative combinatorics, probability and discrete geometry. I will describe some of these connections, focusing particularly on a beautiful interplay of zeta and Mobius funcitons in number theory, hyperplane arrangements in enumerative combinatorics and random tensors in probability theory.


#### <a name="yu"></a>  Aida Khajavirad: The multilinear polytope for acyclic Hypergraphs

We consider the multilinear polytope defined as the convex hull of the set of binary points satisfying a collection of multilinear equations. Such sets are of fundamental importance in many types of mixed-integer nonlinear optimization problems, such as binary polynomial optimization. Utilizing an equivalent hypergraph representation, we study the facial structure of the multilinear polytope in conjunction with the acyclicity degree of the underlying hypergraph. We derive various types of facet-defining inequalities and provide explicit characterizations for the multilinear polytope of Berge-acylic and gamma-acyclic hypergraphs. As an important byproduct, we present a new class of cutting planes for constructing stronger polyhedral relaxations of mixed-integer nonlinear optimization problems with multilinear sub-expressions.  Finally, we detail on the complexity of corresponding separation problems and embed the proposed cut generation algorithm at every node of the branch-and-reduce global solver BARON.  Extensive computational results will be presented.


#### <a name="kim"></a>  Chiheon Kim: Statistical Limits of Graphical Channel Models

 We investigate the exact recovery problem in graphical channel 
models. Graphical channel model is defined as following: given a 
hypergraph H=(V,E) and a hidden labeling x of V, we observe mutually 
independent random values {y_e: e in E} where y_e is generated from a 
distribution which only depends on the labels {x_u: u in e}. This model 
encompasses many statistical models such as the stochastic block model, 
spiked Gaussian tensor model, and sparse graph codes. We consider the 
problem of exactly recovering the ground truth x from a sample y, and 
prove that under mild conditions on the channel, it exhibits a sharp 
phase transition behavior. Precisely, we find the explicit constant I 
(depending on the channel) such that the exact recovery is achievable 
w.h.p. if I > 1 and it is not achievable if I < 1. Joint work with 
Afonso S. Bandeira and Michel X. Goemans.


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


