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
| Feb 13 | Laure Zanna (NYU) | [Blending machine learning and physics to improve climate modeling](#zanna) | |
| Feb 20 | Yash Deshpande (MIT) | [Two problems in modern statistical inference](#deshpande) | [video](https://nyursc.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=d620d7c5-32f4-4e93-84ed-ab4a012db7a8) |
| Feb 27 | Rebecca Willett (UChicago) | [Learning to Solve Inverse Problems in Imaging](#willett) | [video](https://nyursc.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=ed4a3e7d-1104-4b87-a21f-ab5a012d4f1e) |
| Mar 5 | Stefanie Jegelka (MIT) | [Representation and Learning in Graph Neural Networks](#jegelka) | [video](https://nyursc.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=29ab8b5e-ff0d-425f-95c7-ab5a012d992d) |
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


#### <a name="jegelka"></a> Stefanie Jegelka: Representation and Learning in Graph Neural Networks

Graph Neural Networks (GNNs) have become a popular tool for learning representations of graph-structured inputs, with applications in computational chemistry, recommendation, pharmacy, reasoning, and many other areas. 
After a brief introduction to Graph Neural Networks, this talk will show recent results on representational power and learning in GNNs. First, we study the discriminative power of message passing type networks as a function of architecture choices, and, in the process, find that some popular architectures cannot learn to distinguish certain simple graph structures. Second, while many network architectures can represent a task, some learn it better than others. At the example of reasoning tasks, We formalize the interaction of the network architecture and the structure of the task, and probe its effect on learning. Third, we analyze learning via new generalization bounds for GNNs.

This talk is based on joint work with Keyulu Xu, Jingling Li, Mozhi Zhang, Simon S. Du, Ken-ichi Kawarabayashi, Weihua Hu, Jure Leskovec, Vikas Garg and Tommi Jaakkola.



#### <a name="willett"></a> Rebecca Willett: Learning to Solve Inverse Problems in Imaging

Many challenging image processing tasks can be described by an
ill-posed linear inverse problem: deblurring, deconvolution,
inpainting, compressed sensing, and superresolution all lie in this
framework. Traditional inverse problem solvers minimize a cost
function consisting of a data-fit term, which measures how well an
image matches the observations, and a regularizer, which reflects
prior knowledge and promotes images with desirable properties like
smoothness. Recent advances in machine learning and image processing
have illustrated that it is often possible to learn a regularizer from
training data that can outperform more traditional regularizers.
However, some popular approaches are highly suboptimal in terms of
sample complexity, which we can see from the perspective of
conditional density estimation. I will describe an end-to-end,
data-driven method of solving inverse problems inspired by the Neumann
series, called a Neumann network. The Neumann network architecture
outperforms traditional inverse problem solution methods, model-free
deep learning approaches and state-of-the-art unrolled iterative
methods on standard datasets. Finally, when the images belong to a
union of subspaces and under appropriate assumptions on the forward
model, we prove there exists a Neumann network configuration that
well-approximates the optimal oracle estimator for the inverse problem
and demonstrate empirically that the trained Neumann network has the
form predicted by theory. This is joint work with Davis Gilton and
Greg Ongie.



#### <a name="deshpande"></a> Yash Deshpande: Two problems in modern statistical inference

Rigorously and robustly quantifying uncertainty in modern data analysis settings is an outstanding open challenge. In this talk I will consider two reasons why  The first is the use of non-linear, and often optimization-based estimators necessitated by high dimensional data. The second is that data collection is often adaptive – the insight gleaned from prior data informs and influences the data collected in the future. These non-trivial correlations in even simple estimates complicate and invalidate conclusions from classical statistical theory.

The first part of this talk will center on contextual stochastic block models, as a canonical example of a high-dimensional estimation problem. I will demonstrate how ideas from statistical physics allow to obtain optimal estimation and testing results, via a sharp quantification of underlying uncertainty.

In the second part of the talk, I will focus on batched bandit algorithms, as exemplar of adaptively collected data. I will discuss online debiasing, an algorithmic procedure that ‘debiases’ estimators. Following debiasing, uncertainty measures like confidence intervals and p-values can be obtained straightforwardly.



#### <a name="zanna"></a> Laure Zanna: Blending machine learning and physics to improve climate modeling

Numerical simulations used for weather and climate predictions solve approximations of the governing laws of fluid motions. The computational cost of these simulations limits the accuracy of the predictions. Uncertainties in the simulations and predictions ultimately originate from the poor or lacking representation of processes, such as turbulence, that are not resolved on the numerical grid of global climate models. 
I will show that machine learning algorithms with imposed physical constraints are good candidates to improve the representation of processes that occur below the scales resolved by global models. 
Specifically, I will propose new representations of ocean turbulence derived using relevance vector machines and convolutional neural networks trained on data from high-resolution idealized simulations. 
The new models of turbulent processes are interpretable and/or encapsulate physics, and lead to improved simulations of the ocean.  Our results simultaneously open the door to the discovery of new physics from data and the improvement of numerical simulations of oceanic and atmospheric flows.



#### <a name="wang"></a> Kaizheng Wang: Latent variable models: spectral methods and non-convex optimization

Latent variable models lay the statistical foundation for data science problems with unstructured, incomplete and heterogeneous information. For the sake of computational efficiency, heuristic algorithms are proposed to extract the latent low-dimensional structures for downstream tasks. Despite their huge success in practice, theoretical understanding is lagging far behind and that hinders further advancement. In this talk, I will first show an L_p theory of eigenvector analysis that yields optimal recovery guarantees for spectral methods in many challenging problems. Then I will present a general framework for clustering based on non-convex optimization, and study its theoretical guarantees under statistical models. The results find applications in dimensionality reduction, mixture models, network analysis, recommendation systems, ranking and beyond.




#### <a name="romano"></a> Yaniv Romano: Reliability, Equity, and Reproducibility in Modern Machine Learning

Modern machine learning algorithms have achieved remarkable performance in a myriad of applications, and are increasingly used to make impactful decisions in the hiring process, criminal sentencing, healthcare diagnostics and even to make new scientific discoveries. The use of data-driven algorithms in high-stakes applications is exciting yet alarming: these methods are extremely complex, often brittle, notoriously hard to analyze and interpret. Naturally, concerns have raised about the reliability, fairness, and reproducibility of the output of such algorithms. This talk introduces statistical tools that can be wrapped around any "black-box" algorithm to provide valid inferential results while taking advantage of their impressive performance. We present novel developments in conformal prediction and quantile regression, which rigorously guarantee the reliability of complex predictive models, and show how these methodologies can be used to treat individuals equitably. Next, we focus on reproducibility and introduce an operational selective inference tool that builds upon the knockoff framework and leverages recent progress in deep generative models. This methodology allows for reliable identification of a subset of important features that is likely to explain a phenomenon under-study in a challenging setting where the data distribution is unknown, e.g., mutations that are truly linked to changes in drug resistance.


#### <a name="dubey"></a> Paromita Dubey: Fréchet Change Point Detection

Change point detection is a popular tool for identifying locations in a data sequence where an abrupt change occurs in the data distribution and has been widely studied for Euclidean data. Modern data very often is non-Euclidean, for example distribution valued data or network data. Change point detection is a challenging problem when the underlying data space is a metric space where one does not have basic algebraic operations like addition of the data points and scalar multiplication.

In this talk, I propose a method to infer the presence and location of change points in the distribution of a sequence of independent data taking values in a general metric space. Change points are viewed as locations at which the distribution of the data sequence changes abruptly in terms of either its Fréchet mean or Fréchet variance or both.  The proposed method is based on comparisons of Fréchet variances before and after putative change point locations.  First, I will establish that under the null hypothesis of no change point the limit distribution of the proposed scan function is the square of a standardized Brownian Bridge. 

It is well known that such convergence is rather slow in moderate to high dimensions. For more accurate results in finite sample applications, I will provide a theoretically justified bootstrap-based scheme for testing the presence of change points. Next, I will show that when a change point exists, (1) the proposed test is consistent under contiguous alternatives and (2) the estimated location of the change-point is consistent. All of the above results hold for a broad class of metric spaces under mild entropy conditions. Examples include the space of univariate probability distributions and the space of graph Laplacians for networks. I will illustrate the efficacy of the proposed approach in empirical studies and in real data applications with sequences of maternal fertility distributions. Finally, I will talk about some future extensions and other related research directions, for instance, when one has samples of dynamic metric space data. This talk is based on joint work with Prof. Hans-Georg Müller.

