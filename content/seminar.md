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

**Time:** 2:30pm-3:30pm, Reception will follow. 

### Schedule with Confirmed Speakers

| Date        | Speaker       | Title |
| ----------- |:-------------:|:-----------:| 
| Jan 26      | [Dave Donoho](https://statweb.stanford.edu/~donoho/) (Stanford)  | [Optimal Shrinkage of Covariance Matrices in light of the spiked covariance model](#donoho) |
| Feb 2      | [Andrew Gelman](http://www.stat.columbia.edu/~gelman/) (Columbia) | [Taking Bayesian Inference Seriously](#gelman)    |
| Feb 9 |  [Leslie Greengard](http://www.math.nyu.edu/faculty/greengar/) (Courant)    | TBA |
| Feb 16 | [Ronald Coifman](http://cpsc.yale.edu/people/ronald-coifman) (Yale)     | TBA |
| Feb 23 | [John Wright](http://www.columbia.edu/~jw2966/) (Columbia)     | TBA |
| Mar 2 |  [Gitta Kutyniok](http://www.tu-berlin.de/?108957) (TU Berlin)  | TBA |
| Mar 9 |  [Philippe Rigollet](http://www-math.mit.edu/~rigollet/) (MIT)      | TBA   |
| Mar 16 | **SPRING BREAK**      | 
| Mar 23 | [Amit Singer](https://web.math.princeton.edu/~amits/) (Princeton)      | TBA |
| Mar 30 | [Stephane Mallat](https://www.di.ens.fr/~mallat/) (ENS Ulm)  | TBA | 
| Apr 6 | [Ben Recht](https://people.eecs.berkeley.edu/~brecht/) (UC Berkeley)     |  TBA |
| Apr 13 | [Waheed Bajwa](http://www.rci.rutgers.edu/~wub1/) (Rutgers)      | TBA |
| Apr 20 | [Andrea Montanari](http://web.stanford.edu/~montanar/) (Stanford)  | TBA |
| Apr 27 | [Joel Tropp](http://users.cms.caltech.edu/~jtropp/)  (Caltech)    | TBA |
| May 4 | [Thomas Strohmer](https://www.math.ucdavis.edu/~strohmer/?p=home) (UC Davis) | TBA |

---

### Abstracts 

#### <a name="donoho"></a> Dave Donoho: Optimal Shrinkage of Covariance Matrices in light of the Spiked Covariance Model 


(joint work with Behrooz Ghorbani, Stanford)


In recent years, there has been a great deal of excitement about 'big data' and about the new research problems posed by a world of vastly enlarged datasets. 

In response, the field of Mathematical Statistics increasingly studies problems where the number of variables measured is comparable to or even larger than the number of observations. 

Numerous fascinating mathematical phenomena arise in this regime; and in particular theorists discovered that the traditional approach to covariance estimation needs to be completely rethought, by appropriately shrinking the eigenvalues of the empirical covariance matrix.


This talk briefly reviews  advances by researchers in random matrix theory who in recent years solved completely the properties of eigenvalues and eigenvectors under the so-called spiked covariance model.   By applying these results it is now possible to obtain the exact optimal nonlinear shrinkage of eigenvalues for certain specific measures of performance, as has been shown in the case of Frobenius loss by Nobel and Shabalin, and for many other performance measures by Donoho, Gavish, and Johnstone.

In this talk, we focus on recent results of the author and Behrooz Ghorbani on optimal shrinkage for  the condition number of the relative error matrix; this presents new subtleties. The exact optimal solutions will be described, and stylized applications to Muti-User Covariance estimation and Multi-Task Discriminant Analysis will be developed.

---

#### <a name="gelman"></a> Andrew Gelman: Taking Bayesian Inference Seriously

 Over the years I have been moving toward the use of informative priors in more and more of my applications. I will discuss several examples from theory, application, and computing where traditional noninformative priors lead to disaster, but a little bit of prior information can make everything work out. Informative priors also can resolve some of the questions of replication and multiple comparisons that have recently shook the world of science. It’s funny for me to say this, after having practiced Bayesian statistics for nearly thirty years, but I’m only now realizing the true value of the prior distribution.



