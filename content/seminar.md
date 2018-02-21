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
| Mar 1 |  [Thomas Pock](https://www.tugraz.at/institute/icg/research/team-pock/) (TU Graz)  |  |
| Mar 8  |  [Amir Ali Ahmadi](http://aaa.princeton.edu) (Princeton)      |    |
| Mar 15 | **SPRING BREAK** |
| Mar 22 |  [Mahdi Soltanolkotabi](http://www-bcf.usc.edu/~soltanol/) (USC) |  | 
| Mar 29 | [Alejandro Ribeiro](https://alliance.seas.upenn.edu/~aribeiro/wiki/) (UPenn)      |   |
| Apr 5 | [Justin Romberg](http://jrom.ece.gatech.edu) (Georgia Tech)  |   |
| Apr 12 | [Wotao Yin](http://www.math.ucla.edu/~wotaoyin/) (UCLA)  |  | 
| Apr 19 | [Rene Vidal](http://www.cis.jhu.edu/~rvidal/)  (Johns Hopkins)    |  |
| Apr 26 | [Ankur Moitra](http://people.csail.mit.edu/moitra/)  (MIT)    |  |


---



[Schedule Fall 2017](https://mathsanddatanyu.github.io/website/seminar_fall2017/)

[Schedule Spring 2017](https://mathsanddatanyu.github.io/website/seminar_spring2017/)

---
### Abstracts 

#### <a name="fan"></a> Zhou Fan: Eigenvalues in multivariate random effects models

Random effects models are commonly used to measure genetic variance-covariance matrices of quantitative phenotypic traits in a population. The eigenvalues of these matrices describe the evolutionary response of the population to selection. However, they may be difficult to estimate from limited samples when the number of traits is large. I will discuss several phenomena concerning the eigenvalues of classical MANOVA estimators in such high-dimensional settings, including dispersion of the bulk eigenvalue distribution, bias and aliasing of large "spike" eigenvalues, and Tracy-Widom limits at the spectral edges. I will then describe a new statistical procedure that uses these results to consistently estimate the large population eigenvalues in a high-dimensional regime. The proofs apply and extend techniques in random matrix theory and free probability, which I will also briefly describe. This is joint work with Iain M. Johnstone, Yi Sun, Mark W. Blows, and Emma Hine.


#### <a name="ward"></a> Rachel Ward: Autotuning the learning rate in stochastic gradient methods

Choosing a proper learning rate in stochastic gradient methods can be difficult. If certain parameters of the problem are known, .e.g. Lipschitz smoothness or strong convexity parameters, are known a priori, optimal theoretical rates are known. However, in practice, these parameters are not known, and the loss function of interest is not convex, and only locally smooth. Thus, adjusting the learning rate is an important problem -- a learning rate that is too small leads to painfully slow convergence, while a learning rate that is too large can cause the loss function to fluctuate around the minimum or even to diverge. Several methods have been proposed in the last few years to adjust the learning rate according to gradient data that is received along the way. We review these methods, and propose a simple method, inspired by reparametrization of the loss function in polar coordinates. We prove that the proposed method achieves optimal convergence rates in batch and stochastic settings, without having to know parameters of the loss function in advance.


#### <a name="roth"></a> David Rothschild:  Public Opinion during the 2020 election

Traditional data collection in the multi-billion dollar survey research field utilizes representative samples. It is expensive, slow, inflexible, and its accuracy is unproven; the 2016 election is crushing blow to its reputation (although, it did not do that bad!). Intelligence drawn from surveys of non-representative samples, both self-selected respondents and random, but non-representative respondents, is now cheaper, quicker, flexible, and adequately accurate. Along with cutting-edge data collection and analytics built around non-representative samples and large-scale behavioral data, will transform our understanding of public opinion.

#### <a name="bubeck"></a> Sebastien Bubeck: k-server and metrical task systems on trees

In the last decade the mirror descent strategy of Nemirovski and Yudin has emerged as a powerful tool for online learning. I will argue that in fact the reach of this technique is far broader than expected, and that it can be useful for online computation problems in general. I will illustrate this on two classical problems in online decision making, the k-server problem and its generalization to metrical task systems. Both problems have long-standing conjectures about the optimal competitive ratio in arbitrary metric spaces, namely O(log(k)) for k-server and O(log(n)) for MTS. We will show that mirror descent, with a certain multiscale entropy regularization, yields respectively O(log^2(k)) and O(log(n)) for a very general class of metric spaces (namely hierarchically separated trees, which in particular implies the same bounds up to an additional log(n) factor for arbitrary metric spaces).

Joint work with Michael B. Cohen, James R. Lee, Yin Tat Lee, and Aleksander Madry.
