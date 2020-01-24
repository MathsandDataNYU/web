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

MaD seminars are recorded and streamed live. Links to the videos are available below.

**Room:** Auditorium Hall 150, Center for Data Science, NYU, [60 5th ave](https://www.google.com/maps/place/NYU+Center+for+Data+Science/@40.735016,-73.9969907,17z/data=!3m1!4b1!4m5!3m4!1s0x89c2599787834ad9:0x5dd8af15d9fbc8a3!8m2!3d40.735016!4d-73.994802).

**Time:** 2:00pm-3:00pm, Reception will follow. 

**Subscribe to the Seminar Mailing list [here](http://cims.nyu.edu/mailman/listinfo/mad)**


### Schedule with Confirmed Speakers


| Date        | Speaker       | Title | Live Stream
| ----------- |:-------------:|:-----------:|:-----------:|
| Jan 23 | Paromita Dubey (UC Davis) | [Fréchet Change Point Detection](#dubey) | |
| Jan 30 | Yaniv Romano (Stanford) | | |
| Jan 31 (time TBD) | Yixin Wang (Columbia) | | |
| Feb 6 | Kaizheng Wang (Princeton) | | |
| Feb 11 (time TBD) | Ahmed El Alaoui (Stanford) | | |
| Feb 13 | Laure Zanna (NYU) | | |
| Feb 20 | Yash Deshpande (MIT) | | |
| Feb 25 (time TBD) | Ashwin Pananjady (UC Berkeley) | | |
| Feb 27 | Becca Willett (UChicago) | | |
| Mar 5 | Stefanie Jegelka (MIT) | | |
| Mar 12 | Samory Kpotufe (Columbia) | | |
| Mar 19 | (spring break) | | |
| Mar 26 | Weijie Su (UPenn) | | |
| Apr 2 | Flori Bunea (Cornell) | | |
| Apr 9 | Yurii Nesterov (UCLouvain) | | |
| Apr 23 | Jiaming Xu (Duke) | | |


---

[Schedule Fall 2019](https://mathsanddatanyu.github.io/website/seminar_fall2019/)

[Schedule Spring 2019](https://mathsanddatanyu.github.io/website/seminar_spring2019/)

[Schedule Fall 2018](https://mathsanddatanyu.github.io/website/seminar_fall2018/)

[Schedule Spring 2018](https://mathsanddatanyu.github.io/website/seminar_spring2018/)

[Schedule Fall 2017](https://mathsanddatanyu.github.io/website/seminar_fall2017/)

[Schedule Spring 2017](https://mathsanddatanyu.github.io/website/seminar_spring2017/)

---
### Abstracts

#### <a name="dubey"></a> Paromita Dubey: Fréchet Change Point Detection

Change point detection is a popular tool for identifying locations in a data sequence where an abrupt change occurs in the data distribution and has been widely studied for Euclidean data. Modern data very often is non-Euclidean, for example distribution valued data or network data. Change point detection is a challenging problem when the underlying data space is a metric space where one does not have basic algebraic operations like addition of the data points and scalar multiplication.

In this talk, I propose a method to infer the presence and location of change points in the distribution of a sequence of independent data taking values in a general metric space. Change points are viewed as locations at which the distribution of the data sequence changes abruptly in terms of either its Fréchet mean or Fréchet variance or both.  The proposed method is based on comparisons of Fréchet variances before and after putative change point locations.  First, I will establish that under the null hypothesis of no change point the limit distribution of the proposed scan function is the square of a standardized Brownian Bridge. 

It is well known that such convergence is rather slow in moderate to high dimensions. For more accurate results in finite sample applications, I will provide a theoretically justified bootstrap-based scheme for testing the presence of change points. Next, I will show that when a change point exists, (1) the proposed test is consistent under contiguous alternatives and (2) the estimated location of the change-point is consistent. All of the above results hold for a broad class of metric spaces under mild entropy conditions. Examples include the space of univariate probability distributions and the space of graph Laplacians for networks. I will illustrate the efficacy of the proposed approach in empirical studies and in real data applications with sequences of maternal fertility distributions. Finally, I will talk about some future extensions and other related research directions, for instance, when one has samples of dynamic metric space data. This talk is based on joint work with Prof. Hans-Georg Müller.

