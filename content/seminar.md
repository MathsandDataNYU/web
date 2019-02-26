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
| Feb 21 | [Jeffrey Pennington (Google)](https://scholar.google.com/citations?user=cn_FoswAAAAJ&hl=en)  | [Dynamical Isometry and a Mean Field Theory of Signal Propagation in Deep Neural Networks](#jeffrey) | 
| Feb 28 | [Ahmed El Alaoui (Stanford)](https://web.stanford.edu/~elalaoui/) | [Efficient Z_q synchronization on the square lattice](#ahmed)  |
| Mar 7 |  Florent Krzakala (ENS) |    |
| Mar 14 | Rina Foygel Barber (Chicago) |    |
| Mar 21 | (Spring break)  |
| Mar 28  |  Victor Preciado (UPenn)|  |
| Apr 4 |  |   |
| Apr 11 |  Sam Hopkins (UC Berkeley) | |
| Apr 18 | |  |
| Apr 25 | |  |
| May 2 | Rayan Saab (UC San Diego) |   |
| May 9 |    |  |

---

[Schedule Fall 2018](https://mathsanddatanyu.github.io/website/seminar_fall2018/)

[Schedule Spring 2018](https://mathsanddatanyu.github.io/website/seminar_spring2018/)

[Schedule Fall 2017](https://mathsanddatanyu.github.io/website/seminar_fall2017/)

[Schedule Spring 2017](https://mathsanddatanyu.github.io/website/seminar_spring2017/)

---
### Abstracts 

#### <a name="jeffrey"></a> Jeffrey Pennington: Dynamical Isometry and a Mean Field Theory of Signal Propagation in Deep Neural Networks

In recent years, many state-of-the-art models in deep learning have utilized increasingly deep architectures, with some successful models like deep residual networks employing hundreds or even thousands of layers. In sequence modeling, recurrent neural networks are often trained over a similarly large number of time steps. Yet despite their widespread use, deep neural networks remain notoriously difficult to train. In this talk, I will develop a theory of signal propagation in deep networks and argue that training is feasible precisely when signals can propagate without attenuation or distortion. I will provide a theoretical characterization of these conditions, which amounts to an architecture-dependent initialization scheme. Using this type of initialization, I will show that it is possible to train vanilla convolutional networks with over 10,000 layers and that convergence rates for recurrent networks can be improved by orders of magnitude.

#### <a name="ahmed"></a> Ahmed El Alaoui: Efficient Z_q synchronization on the square lattice

Group synchronization is an inverse problem on a graph: given a group g and a graph G, every vertex of G is assigned an element from g. One observes a noisy version of the group difference of the endpoints of every edge in G, and the task is to estimate the original assignment. This problem is relevant to computer vision, microscopy, and is a close relative to the problem of community detection in a network. Abbe et al. (2017) studied this problem for a variety of compact groups g when the graph G is the d-dimensional Euclidean lattice.

They established the existence of a phase transition in terms of the noise level separating a regime where recovery is possible from a regime where it is not. I will speak about the special case of the cyclic group g = Z/qZ on the d-dimensional lattice. I will show that under mild assumptions, recovery is efficiently possible whenever it is information-theoretically so. 

The algorithm has a multi-scale structure and its analysis relies on a lattice-renormalization scheme. The fact that a "possible-but-hard phase", where recovery is possible but computationally hard, is absent here extends far beyond group synchronization or lattices. Time permitting, I will show that any inference problem built on a graph of sub-exponential growth is computationally easy.


