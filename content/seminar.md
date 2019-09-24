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
| Sep 5 | [Facundo Memoli (OSU)](https://people.math.osu.edu/memolitechera.1/)  | [Gromov-Wasserstein distances and distributional invariants of datasets](#facundo) | 
| Sep 19 | [Dustin Mixon (OSU)](https://math.osu.edu/people/mixon.23) |  [SqueezeFit: Label aware dimensionality reduction via semidefinite programming](#dustin) |
| Sep 26 |  [Madeleine Udell (Cornell)](https://people.orie.cornell.edu/mru8/) |    [Optimal storage SDP](#udell)    |
| Oct 3 | [Rahul Mazumder (MIT)](http://www.mit.edu/~rahulmaz/) |   |
| Oct 10 |  [Peyman Milanfar (Google Research)](https://sites.google.com/view/milanfarhome/) |  |
| Oct 17 |  |   |
| Oct 24 |  [Po-Ling Loh (UW-Madison)](https://homepages.cae.wisc.edu/~loh/) |  |
| Oct 31 |  |  |
| Nov 7 | [David Blei (Columbia)](http://www.cs.columbia.edu/~blei/) |  |
| Nov 14 | [Marco Cuturi (Google Brain)](https://marcocuturi.net) |  |
| Nov 21 |  [Elchanan Mossel (MIT)](http://math.mit.edu/~elmos/)  |  |
| Dec 5 | [Lenaic Chizat (Orsay-Paris Sud)](https://lchizat.github.io)   |  |

---

[Schedule Spring 2019](https://mathsanddatanyu.github.io/website/seminar_spring2019/)

[Schedule Fall 2018](https://mathsanddatanyu.github.io/website/seminar_fall2018/)

[Schedule Spring 2018](https://mathsanddatanyu.github.io/website/seminar_spring2018/)

[Schedule Fall 2017](https://mathsanddatanyu.github.io/website/seminar_fall2017/)

[Schedule Spring 2017](https://mathsanddatanyu.github.io/website/seminar_spring2017/)

---
### Abstracts

#### <a name="udell"></a> Madeleine Udell: Optimal storage SDP

This talk develops new storage-optimal algorithms that provably
solve generic semidefinite programs (SDPs) in standard form.
The methods are particularly effective for weakly constrained SDPs.

The key idea is to formulate an approximate complementarity principle:
Given an approximate solution to the dual SDP,
the primal SDP has an approximate solution whose range is
contained in the null space of the dual slack matrix.
For weakly constrained SDPs, this null space has very low dimension,
so this observation significantly reduces the search space for the primal solution.

This result suggests an algorithmic strategy that can be implemented with minimal storage:
(1) Solve the dual SDP approximately;
(2) compress the primal SDP to the null space of the dual slack matrix;
(3) solve the compressed primal SDP.

#### <a name="dustin"></a> Dustin Mixon:SqueezeFit: Label aware dimensionality reduction via semidefinite programming

Given labeled points in a high-dimensional vector space, we seek a low-dimensional subspace such that projecting onto this subspace maintains some prescribed distance between points of differing labels. Intended applications include compressive classification. This talk will introduce a semidefinite relaxation of this problem, along with various performance guarantees. (Joint work with Culver McWhirter (OSU) and Soledad Villar (NYU).)

#### <a name="facundo"></a> Facundo Memoli: Gromov-Wasserstein distances and distributional invariants of datasets


The Gromov-Wasserstein (GW) distance is a generalization of the standard Wasserstein distance between two probability measures on a given ambient metric space. The GW distance assumes that these two probability measures might live on different ambient spaces and therefore implements an actual comparison of pairs of metric measure spaces. Metric-measure spaces are triples (X,dX,muX) where (X,dX) is a metric space and muX is a Borel probability measure over X and serve as a model for datasets.

In practical applications, this distance is estimated either directly via gradient based optimization approaches, or through the computation of lower bounds which arise from distributional invariants of metric-measure spaces. One particular such invariant is the so called 'global distance distribution' of pairwise distances. 

This talk will overview the construction of the GW distance, the stability of distribution based invariants, and will discuss some results regarding the injectivity of the global distribution of distances for smooth planar curves.



