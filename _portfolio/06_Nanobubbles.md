---
title: "Nanobubble-based contrast-enhanced ultrasound"
excerpt: "Novel contrast agents composed of nanobubbles (~300 nm) are being developed to overcome the limitations of standard clinically-available ultrasound contrast agent. Because of their smaller size, nanobubbles can cross the vascular endothelium and reach targets beyond the vessel wall, opening up new avenues for assessment of vascular permeability and the expression of cancer-specific targets. In this line of research, we developed pharmacokinetic model describing the transport of the nanobubbles in the vasculature and their distribution in tissue, with the aim of extracting quantitative cancer biomarkers. <br/><img src='/images/NB_cover.png' width='300px'>"
collection: portfolio
---

Traditional contrast agents have played a pivotal role in improving the visibility of anatomical structures and abnormalities in medical imaging. However, the quest for agents with enhanced imaging capabilities, reduced side effects, and increased target specificity has driven the exploration of nanobubbles. This miniature gas-filled structures with typical size ten times smaller than microbubbles penetrate more easily in the capillary network, and may extravasate in case of enhanced permeability such as in cancer and inflammation. When their shell is decorated with suitable ligands, they can then reach targets that go beyond the vessel wall. Because of their more complex kinetics and distribution in and out of the vasculature, dedicated models and quantification strategies are needed - this is the focus of this line of research.

### The second wave phenomenon

The investigation into nanobubble (NB) pharmacokinetics in contrast-enhanced ultrasound (CEUS) at the pixel level has unveiled a distinctive phenomenon by which the initial passage of the contrast agent bolus is accompanied by a second wave. Notably, this effect has not been previously observed in CEUS utilizing microbubbles. This motivated us to explore and understand this <a href="https://www.nature.com/articles/s41598-022-17756-1" target="_blank"> second-wave phenomenon </a> and its potential clinical applications. We characterized this phenomeon by a dedicated pharmacokinetic model and used this model to fit time-intensity curves (TICs) extracted from NB-CEUS. The resulting model parameters were presented as parametric maps to visually depict the characteristics of tumor lesions. Two model parameters, namely the ratio of peak intensities of the second wave over the first and the decay rate of the wash-out process, exhibited significant differences between malignant tumors and normal tissue, suggesting that this unique phenomenon has the potential to support the diagnosis of cancerous lesions.

<!-- <figure style="width:650px;">
  <img src='/images/second_wave.png' alt="Second wave phenomenon" >
  <figcaption>Examples of time-intenstiy curves (TICs) exhibiting the second wave phenomenon. <i>Adapted from Chen et al. Scientific Reports 2022.</i></figcaption> 
</figure> -->

![Second wave phenomenon](/images/second_wave.png)
<div align="left" style="line-height: .7em; padding-bottom:0em; padding-top:0em float:right" >
<span style="font-size:0.7em;"><i>SExamples of time-intensity curves (TICs) exhibiting the second wave phenomenon. Adapted from Chen et al. Scientific Reports 2022.</span>
</div>

Motivated by the promising findings, we developed novel  <a href="https://ieeexplore.ieee.org/abstract/document/9799708" target="_blank">compartmental pharmacokinetic models </a> designed to elucidate the second-wave phenomenon. Utilizing this models, a more detailed analysis becomes possible, allowing for an in-depth examination of the influence of various physiological factors on the attributes of the second-wave phenomenon. We found that a double modified local density random walk (mLDRW) model, despite its simplicity and reliance on robust assumptions, enables precise fitting of the experimental data, facilitating the estimation of multiple parametric maps for the quantitative and visual representation of in-vivo pharmacokinetics of NBs. Our findings confirm that the second-wave phenomenon is influenced by various physiological factors, highlighting the model's potential for application in pertinent clinical scenarios.

<!-- <figure style="width:650px; ">
  <img src='/images/pk_secondwave.png' alt="3-layer pharmacokinetic model" >
  <figcaption>Schematic diagram of 3-layer compartmental pharmacokinetic model, together with example TICs obtained from the highlighted section. <i>Adapted from Chen et al. IEEE BME 2022.</i></figcaption>
</figure> -->

![3-layer pharmacokinetic model](/images/pk_secondwave.png)
<div align="left" style="line-height: .7em; padding-bottom:0em; padding-top:0em float:right" >
<span style="font-size:0.7em;"><i>Schematic diagram of 3-layer compartmental pharmacokinetic model, together with example TICs obtained from the highlighted section. Adapted from Chen et al. IEEE BME 2022.</i></span>
</div>

### PSMA-targeted nanobubbles
Besides being able to cross the vessel wall, nanobubbles can also be decorated with ligands on their shell to target specific molecules. One relevant target for prostate cancer is PSMA. It has been established that PSMA-targeted NBs can effectively attach to the receptors of prostate cancer cells, exhibiting an extended retention effect in dual-tumor mouse models.  
<figure style="width:400px; float:right ">
  <img src='/images/mouse_model.png' alt="dual tumor mouse model" >
  <figcaption>Schematic diagram explaining the dual-tumor mouse model. </figcaption>
</figure>
Nevertheless, the assessment of this prolonged retention effect has been constrained to qualitative or semi-quantitative methods thus far. 
To describe the kinetics of targeted nanonubbles we proposed two pharmacokinetic models, one based on a vascular input given by a mLDRW model, while the other takes inspiration from the reference tissue model, previously developed for nuclear imaging. Our results show that several parameters from these two models are able to distinguish between the kinetics of targeted and free nanobubbles.

Motivated by this, we further set out to investigate whether the estimated parameters were different between cancer and healthy in dual-tumor mouse models of prostate cancer. The dual tumor model is ideal for test our hypothesis because it features one tumor expressing PSMA (PSMA-) on one flank of each mouse, and one tumor not expressing PSMA (PSMA+) on the other flank of the mouse. We found that, compared with the TICs of free NBs, TICs of PSMA-NBs present higher peak intensity and a more delayed second wave, especially in the PSMA+ tumor. This is reflected by two parameters, namely the peak time and residual factor of the second wave, which were significantly different between PSMA+ and PSMA- tumors when using PSMA-NBs.

<!-- <figure style="height:400px; ">
  <img src='/images/psma_comparison.png' alt="Comparison psma positive negative" >
  <figcaption>Parametric maps and violin plots of the 2nd wave retention parameter, highlighting differences between PSMA-targeted and free NBs in PSMA+ and PSMA- tumors. <i>Adapted from Chen et al. MIB 2023.</i></figcaption>
</figure> -->

![Comparison psma positive negative](/images/psma_comparison.png)
<div align="left" style="line-height: .7em; padding-bottom:0em; padding-top:0em float:right" >
<span style="font-size:0.7em;"><i>Parametric maps and violin plots of the 2nd wave retention parameter, highlighting differences between PSMA-targeted and free NBs in PSMA+ and PSMA- tumors. Adapted from Chen et al. MIB 2023.</i></span>
</div>

### Contributors and partners
*BM/d lab*:
<ul>
  <li>Chuan Chen (former Postdoc researcher)</li>
  <li>Massimo Mischi (full professor, head of BM/d)
</ul>

*Partners*:
<ul>
  <li>Exner lab, Case Western Reserve University</li>
  <li>Kolios lab, Toronto Metropolitan University</li>
</ul>

*Funding*:
* TU High Tech for a sustainable future, Precision Medicine program 

![logos](/images/logo_cwru_tmu.png)