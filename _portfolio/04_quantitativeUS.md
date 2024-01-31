---
title: "Quantitative contrast-enhanced ultrasound"
excerpt: "Ultrasound contrast agents (UCAs) have significantly expanded diagnostic possibilities through the concurrent application of indicator dilution principles and dynamic contrast-enhanced ultrasound (DCE-US) imaging. In this line of research, we develop quantitative analysis methods to extract multiple quantitative maps from DCE-US, reflecting complementary variables of underlying physiological processes. Using probabilistic frameworks based on emerging machine-learning methods, we aim to enhance the diagnostic accuracy of DCE-US imaging through the optimal combination of extracted complementary information. <br/><img src='/images/ceus_quant_cover.png' width = '500px'>"
collection: portfolio
---

Contrast-enhanced ultrasound (CEUS) has revolutionized medical imaging by introducing a dynamic dimension to conventional ultrasound techniques. With the integration of ultrasound contrast agents (UCAs), such as microbubbles, CEUS enables enhanced visualization of blood flow and tissue perfusion. Beyond mere qualitative assessments, the field of CEUS has increasingly focused on quantification – a pivotal aspect that provides precise and measurable insights into vascular and tissue characteristics. Quantitative analysis in CEUS involves the application of sophisticated methodologies, including temporal, spatial, and spatiotemporal analyses of contrast agent kinetics. This approach not only refines diagnostic accuracy but also plays a crucial role in deciphering pathological conditions. In this line of research, we develop quantitative analysis methods  to extract multiple quantitative maps from DCE-US, reflecting complementary variables of underlying physiological processes. Using probabilistic frameworks based on emerging machine-learning methods, we aim to enhance the diagnostic accuracy of DCE-US imaging through the optimal combination of extracted complementary information.

A general introduction on this topic can be found on our review paper <a href="https://www.sciencedirect.com/science/article/pii/S030156291931590X?via%3Dihub" target="_blank"> "Contrast-Enhanced Ultrasound Quantification: From Kinetic Modeling to Machine Learning." </a>.


### CEUS for hemodynamic quantification

Over the past decades, significant advancements in hemodynamic quantification methods have evolved based on CEUS imaging. In particular, our group has developed contrast-ultrasound dispersion imaging (CUDI) techniques, allowing the quantification of cancer angiogenesis. These techniques involve temporal, spatial, and spatiotemporal analysis of CEUS acquisitions to extract parameters related to blood perfusion and contrast dispersion. Encouragingly, CUDI techniques have demonstrated promising results in localizing prostate cancer. Despite these advancements, the clinical translation of many methods faces challenges such as the lack of validation under controllable conditions, limited understanding of the relationship between hemodynamics and tissue properties, and issues with imaging efficiency, reliability, and diagnostic accuracy. Therefore, the primary goal of this project was to facilitate the clinical translation and enhance the clinical value of a set of CEUS-based hemodynamic quantification techniques. With this goal in mind, we initially design and construct controllable, realistic, and perfusable (micro)vascular phantom models. These models are utilized for conducting quantitative hemodynamics analysis and optimizing contrast-enhanced ultrasound (CEUS) imaging efficiency in vitro. Subsequently, we embark on the development and validation of hemodynamic quantification methods specifically tailored for implementation in existing clinical scanners. The emphasis is on enhancing their diagnostic accuracy in vivo.

This line of research is summarized in the work of <a href="https://pure.tue.nl/ws/portalfiles/portal/297639802/20230602_Chen_P._hf.pdf" target="_blank"> "thesis of Peiran Chen" </a>.
<figure style="height:400px">
  <img src='/images/peiran_superres.png' alt="Example super-resolution imaging in bifurcating phantom" > <figcaption>Examples of dual-bifurcation phantom frabricated by sugar-printing, together with corresponding super-resolution imaging. <i>Adapted from Peiran Chen's thesis.</i></figcaption>
</figure>

### Quantitaive CEUS for classification of liver lesion
Stanford liver


### Quantitative CEUS for breast leasions differentiation
Breast cancer remains a paramount global health concern, affecting millions of lives and necessitating comprehensive efforts in understanding, diagnosing, and treating the disease. According to recent statistics, breast cancer is the most common cancer among women worldwide, with approximately 2.3 million new cases diagnosed annually and over 685,000 reported deaths. 

Beyond its prevalence, the impact of breast cancer extends beyond mere numbers, affecting individuals physically, emotionally, and socioeconomically. Imaging by mammography and B-mode ultrasound, clinical breast examinations, and self-breast examinations have traditionally been pivotal in the early diagnosis of breast cancer. However, these diagnostic strategies come with their limitations, including false positives and negatives, discomfort, and exposure to ionizing radiation in the case of mammography. In screening protocols, US primarily complements mammography and proves more advantageous for individuals with dense breast tissue. When identifying a potentially concerning lump or mass, US plays a vital role in elucidating the characteristics of the abnormality. However, the assessment of morphological attributes through B-mode images often results in a considerable number of false-positives, prompting unnecessary biopsy procedures. In this project, we investigated the whether  <a href="https://link.springer.com/article/10.1007/s00330-023-10500-x" target="_blank">CEUS could improve the differentiation of breast lesions </a>.
We employed spatiotemporal analysis of CEUS to quantify heterogeneity by parameter such as spectral coherence, temporal correlation and mutual information, which are related to the contrast agent dispersion through the vascular network. In a poplutaion of 64 women with well-perfused lesions we achieved a AUC of 0.89 for differentiating between benign and malignant breast lesions. This is the first time that CUDI has been applied on the breast, with very encouraging results!
<figure style="width:400px;">
  <img src='/images/mi_breast_mod.png' alt="Breast example" >
  <figcaption>Examples of mutual information maps in a benign and malignant breast cancer cases. <i>Adapted from Chen et al. Eur Radiol 2023.</i></figcaption>
</figure>

### Contributors and partners
BM/d lab:
* Peiran Chen (former PhD student)
* Chuan Chen (former Postdoc researcher)

<figure style="height:100px; float: right">
  <img src='/images/logos_qUS_h.png' alt="Logos" >
</figure>
Collaborators:
* Microsystems group, TU/e 
* Mixed Signal Microelectronics, TU/e 
* Solstice Pharma 
* Philips Research
* Amsterdam University Medical Center
* Stanford Medicine 
* Thomas Jefferson University Hospital

