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

**We have resumed in-person MaD seminars.** The seminars are also recorded. Links to the videos are available below.

**Room:** Auditorium Hall 150, Center for Data Science, NYU, [60 5th ave](https://www.google.com/maps/place/NYU+Center+for+Data+Science/@40.735016,-73.9969907,17z/data=!3m1!4b1!4m5!3m4!1s0x89c2599787834ad9:0x5dd8af15d9fbc8a3!8m2!3d40.735016!4d-73.994802).

**Time:** 2:00pm-3:00pm

**Subscribe to the Seminar Mailing list [here](http://cims.nyu.edu/mailman/listinfo/mad)**


### Schedule with Confirmed Speakers


| Date        | Speaker       | Title | Recording
|:-----------:|:-------------:|:-----------:|:-----------:|
| September 15  | [Jason Altschuler (NYU)](https://www.mit.edu/~jasonalt/) | [Privacy of Noisy SGD](#altschuler) | |
| September 22 | [Qi Lei (NYU)](https://cecilialeiqi.github.io/) | [Optimal Gradient-based Algorithms for Non-concave Bandit Optimization](#lei)| |
| September 28 **special date** | [Nati Srebro (TTIC)](https://nati.ttic.edu/) | [Learning by Overfitting: A Statistical Learning View on Benign Overfitting](#nati) | |
| October 6 | Boris Hanin (Princeton) | TBA | |
| October 13 | Quentin Berthet (Google) | TBA ||
| November 3 | Anna Gilbert (Yale) | TBA | |
| November 10| Arthur Jacot (NYU) | TBA ||
| December 1 | Soledad Villar (Johns Hopkins University) | TBA | |

---

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
#### <a name='altschuler'></a> Jason Altschuler: Privacy of Noisy SGD

A central issue in machine learning is how to train models on sensitive user data. Industry has widely adopted a simple algorithm: Stochastic Gradient Descent with noise (aka Stochastic Gradient Langevin Dynamics). However, foundational theoretical questions about this algorithm’s privacy loss remain open—even in the seemingly simple setting of smooth convex losses over a bounded domain. Our main result resolves these questions: for a large range of parameters, we characterize the differential privacy up to a constant factor. This result reveals that all previous analyses for this setting have the wrong qualitative behavior. Specifically, while previous privacy analyses increase ad infinitum in the number of iterations, we show that after a small burn-in period, running SGD longer leaks no further privacy.

In this talk, I will describe this result and our analysis techniques—which depart completely from previous approaches based on fast mixing, instead using techniques based on optimal transport.

Joint work with Kunal Talwar

#### <a name='lei'></a> Qi Lei: Optimal Gradient-based Algorithms for Non-concave Bandit Optimization

Bandit problems with linear or concave reward have been extensively studied, but relatively few works have studied bandits with non-concave reward. In this talk, we consider a large family of bandit problems where the unknown underlying reward function is non-concave, including the low-rank generalized linear bandit problems and two-layer neural network with polynomial activation bandit problem. For the low-rank generalized linear bandit problem, we provide a minimax-optimal algorithm in the dimension, refuting both conjectures in (Lu et al. 2021) and (Jun et al. 2019). Our algorithms are based on a unified zeroth-order optimization paradigm that applies in great generality and attains optimal rates in several structured polynomial settings (in the dimension). We further demonstrate the applicability of our algorithms in RL in the generative model setting, resulting in improved sample complexity over prior approaches. Finally, we show that the standard optimistic algorithms (e.g., UCB) are sub-optimal by dimension factors. In the neural net setting (with polynomial activation functions) with noiseless reward, we provide a bandit algorithm with sample complexity equal to the intrinsic algebraic dimension. Again, we show that optimistic approaches have worse sample complexity, polynomial in the extrinsic dimension (which could be exponentially worse in the polynomial degree).

#### <a name='nati'></a> Nati Srebro: Learning by Overfitting: A Statistical Learning view of Benign Overfitting

The classic view of statistical learning tells us that we should balance model fit with model complexity instead of insisting on training error that's much lower than what we can expect to generalize to, or even lower than the noise level or Bayes error.  And that this balance, and control on model complexity ensures good generalization.  But in recent years we have seen that in many situations we can learn and generalize without such a balance, and despite (over?) fitting the training set well below the noise level.  This has caused us to rethink the basic principles underlying statistical learning theory.  In this talk I will discuss how much of our theory we can salvage and how much of it needs to be revised, focusing on the role of uniform convergence in understanding interpolation learning.

Based on joint work with Lijia Zhou, Fred Koehler, Danica Sutherland and Pragya Sur

