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
| Jan 30 | Yaniv Romano (Stanford) | [Reliability, Equity, and Reproducibility in Modern Machine Learning](#romano) | [video](https://nyursc.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=6a02c214-b87c-4d08-b089-ab4a012c6457) |
| Feb 6 | Kaizheng Wang (Princeton) | [Latent variable models: spectral methods and non-convex optimization](#wang) | |
| Feb 13 | Laure Zanna (NYU) | | |
| Feb 20 | Yash Deshpande (MIT) | | |
| Feb 27 | Becca Willett (UChicago) | | [video](https://nyursc.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=ed4a3e7d-1104-4b87-a21f-ab5a012d4f1e) |
| Mar 5 | Stefanie Jegelka (MIT) | | [video](https://nyursc.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=29ab8b5e-ff0d-425f-95c7-ab5a012d992d) |
| Mar 12 | Samory Kpotufe (Columbia) | | [video](https://nyursc.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=992d3cfe-673f-47d9-b07d-ab5a012dd905) |
| Mar 19 | (spring break) | | |
| Mar 26 | Weijie Su (UPenn) | | [video](https://nyursc.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=9995d5ec-341a-4de9-af39-ab5a012e0cf9) |
| Apr 2 | Flori Bunea (Cornell) | | [video](https://nyursc.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=b8635aae-9e47-44d5-bef1-ab5a012e61a7) |
| Apr 9 | Yurii Nesterov (UCLouvain) | | [video](https://nyursc.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=d7afc0e0-2db7-447c-aa9a-ab5a012e9490) |
| Apr 23 | Jiaming Xu (Duke) | | [video](https://nyursc.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=6fecca16-ca95-4ff4-8e4a-ab5a012ec4ef) |
| Apr 30 | Sham Kakade (UW) | | [video](https://nyursc.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=0156958e-5254-4489-849a-ab5a012ef6e6) |


---

[Schedule Fall 2019](https://mathsanddatanyu.github.io/website/seminar_fall2019/)

[Schedule Spring 2019](https://mathsanddatanyu.github.io/website/seminar_spring2019/)

[Schedule Fall 2018](https://mathsanddatanyu.github.io/website/seminar_fall2018/)

[Schedule Spring 2018](https://mathsanddatanyu.github.io/website/seminar_spring2018/)

[Schedule Fall 2017](https://mathsanddatanyu.github.io/website/seminar_fall2017/)

[Schedule Spring 2017](https://mathsanddatanyu.github.io/website/seminar_spring2017/)

---
### Abstracts

#### <a name="wang"></a> Kaizheng Wang: Latent variable models: spectral methods and non-convex optimization

Latent variable models lay the statistical foundation for data science problems with unstructured, incomplete and heterogeneous information. For the sake of computational efficiency, heuristic algorithms are proposed to extract the latent low-dimensional structures for downstream tasks. Despite their huge success in practice, theoretical understanding is lagging far behind and that hinders further advancement. In this talk, I will first show an L_p theory of eigenvector analysis that yields optimal recovery guarantees for spectral methods in many challenging problems. Then I will present a general framework for clustering based on non-convex optimization, and study its theoretical guarantees under statistical models. The results find applications in dimensionality reduction, mixture models, network analysis, recommendation systems, ranking and beyond.




#### <a name="romano"></a> Yaniv Romano: Reliability, Equity, and Reproducibility in Modern Machine Learning

Modern machine learning algorithms have achieved remarkable performance in a myriad of applications, and are increasingly used to make impactful decisions in the hiring process, criminal sentencing, healthcare diagnostics and even to make new scientific discoveries. The use of data-driven algorithms in high-stakes applications is exciting yet alarming: these methods are extremely complex, often brittle, notoriously hard to analyze and interpret. Naturally, concerns have raised about the reliability, fairness, and reproducibility of the output of such algorithms. This talk introduces statistical tools that can be wrapped around any "black-box" algorithm to provide valid inferential results while taking advantage of their impressive performance. We present novel developments in conformal prediction and quantile regression, which rigorously guarantee the reliability of complex predictive models, and show how these methodologies can be used to treat individuals equitably. Next, we focus on reproducibility and introduce an operational selective inference tool that builds upon the knockoff framework and leverages recent progress in deep generative models. This methodology allows for reliable identification of a subset of important features that is likely to explain a phenomenon under-study in a challenging setting where the data distribution is unknown, e.g., mutations that are truly linked to changes in drug resistance.


#### <a name="dubey"></a> Paromita Dubey: Fréchet Change Point Detection

Change point detection is a popular tool for identifying locations in a data sequence where an abrupt change occurs in the data distribution and has been widely studied for Euclidean data. Modern data very often is non-Euclidean, for example distribution valued data or network data. Change point detection is a challenging problem when the underlying data space is a metric space where one does not have basic algebraic operations like addition of the data points and scalar multiplication.

In this talk, I propose a method to infer the presence and location of change points in the distribution of a sequence of independent data taking values in a general metric space. Change points are viewed as locations at which the distribution of the data sequence changes abruptly in terms of either its Fréchet mean or Fréchet variance or both.  The proposed method is based on comparisons of Fréchet variances before and after putative change point locations.  First, I will establish that under the null hypothesis of no change point the limit distribution of the proposed scan function is the square of a standardized Brownian Bridge. 

It is well known that such convergence is rather slow in moderate to high dimensions. For more accurate results in finite sample applications, I will provide a theoretically justified bootstrap-based scheme for testing the presence of change points. Next, I will show that when a change point exists, (1) the proposed test is consistent under contiguous alternatives and (2) the estimated location of the change-point is consistent. All of the above results hold for a broad class of metric spaces under mild entropy conditions. Examples include the space of univariate probability distributions and the space of graph Laplacians for networks. I will illustrate the efficacy of the proposed approach in empirical studies and in real data applications with sequences of maternal fertility distributions. Finally, I will talk about some future extensions and other related research directions, for instance, when one has samples of dynamic metric space data. This talk is based on joint work with Prof. Hans-Georg Müller.

