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
| Oct 11 |  [Venkat Chandrasekaran](http://users.cms.caltech.edu/~venkatc/) (Caltech)  | |
| Oct 18  |  [Cathy O'Neil](https://mathbabe.org)      |    |
| Oct 25 |  [Pranjal Awasthi](https://www.cs.rutgers.edu/~pa336/) (Rutgers) |   | 
| Nov 1 | [Jean Bernard Lasserre](https://homepages.laas.fr/lasserre/) (LAAS-CNRS)      |   |
| Nov 8 | [Yuxin Chen](http://www.princeton.edu/~yc5/) (Princeton)  |   |
| Nov 15 | [Gongguo Tang](https://inside.mines.edu/~gtang/) (Colorado School of Mines)  |  | 
| Nov 22 | **THANKSGIVING**   | 
| Nov 29 | [Jonathan Weare](https://www.stat.uchicago.edu/~weare/)  (Chicago)    |  |

---


[Schedule Spring 2018](https://mathsanddatanyu.github.io/website/seminar_spring2018/)

[Schedule Fall 2017](https://mathsanddatanyu.github.io/website/seminar_fall2017/)

[Schedule Spring 2017](https://mathsanddatanyu.github.io/website/seminar_spring2017/)

---
### Abstracts 

#### <a name="bl"></a> Andrew Blumberg: Topological data analysis for scientific inference.


This talk will aim to survey the on-going efforts to build mathematical foundations to support the use of techniques from the emerging area of "topological data analysis" (TDA) to analyze experimental data.  In particular, I will provide an overview of the interaction between TDA and statistics.


#### <a name="cris"></a> Cristopher Moore: Statistical physics, statistical inference, and community detection in networks.

There is a deep analogy between statistical inference — where we try to fit a model to data, or (even better) understand the posterior distribution of models given the data — and statistical physics, where we define a probability distribution in terms of some energy function. Many concepts like energy landscapes, partition functions, free energy, the cavity method, and phase transitions can be usefully carried over from physics to machine learning and computer science. At the very least, these techniques are a source of conjectures that have stimulated new work in machine learning, computer science, and probability theory; at their best, they offer strong intuitions about the structure of the problem and its possible solutions.

One recent success of this flow of ideas is the discovery of a sharp phase transition in community detection in sparse graphs. Analogous transitions exist in many other inference problems, where our ability to find patterns in data jumps suddenly as a function of how noisy or how sparse they are. I will discuss why and how the detectability transition occurs, review what is now known rigorously, and present a number of open questions that cry out for proofs.

#### <a name="ivan"></a> Ivan Selesnick: Sparse Regularization via Convex Analysis


Abstract: Sparse approximate solutions to linear equations are often obtained via L1 norm regularization, but the L1 norm tends to underestimate sparse solutions. We discuss a non-convex alternative to the L1 norm. Unlike other non-convex regularizers, the proposed regularizer maintains the convexity of the objective function to be minimized. This allows one to retain beneficial properties of both convex and non-convex regularization. Although the new regularizer is non-convex, it is defined using tools of convex analysis.  In particular, we define a generalized Huber function and a generalization of the Moreau envelope. The resulting optimization problem can be performed by proximal algorithms.

