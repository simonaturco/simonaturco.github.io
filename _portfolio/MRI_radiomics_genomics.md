---
title: "Radiomics and radiogenomics of prostate cancer"
excerpt:  "Prostate cancer is the second most common form of cancer and one of the most lethal in western men. Timely and accurate diagnosis is crucial. Multiparametric MRI is currently the recommended imaging modality for prostate cancer. However, it is not sufficiently accurate to replace systematic biopsies. In this line of research, we extract quantitative parameters from multiparametric MRI and combine them by machine learning for improving prostate cancer diagnostics. Additionally, we investigate the link between relevant MRI features and genomic features of aggressive prostate cancer <br/> <img src='/images/mri_cover.jpg' width='400px', align='left'> "
collection: portfolio
---
Prostate cancer is a prevalent malignancy that continues to pose significant challenges in diagnosis, risk stratification, and treatment planning. In recent years, there has been a paradigm shift in medical imaging towards a more comprehensive and quantitative approach. Multiparametric Magnetic Resonance Imaging (mpMRI) has emerged as a powerful tool for prostate cancer assessment, providing detailed anatomical and functional information. Radiomics, a cutting-edge field in medical imaging, extends beyond traditional image interpretation by extracting and analyzing a vast array of quantitative features from medical images. 

### DCE-MRI radiomics for prostate cancer detection
Multi-parametric MRI is the recommended imaging modality in the standard prostate cancer diagnostic workflow. Recent imaging guidelines (PI-RADS v2) downgraded the value of Dynamic Contrast-Enhanced (DCE)-MRI in the diagnosis of PCa. A purely qualitative analysis of the DCE-MRI time series, as it is generally done by radiologists, might indeed overlook information on the microvascular architecture and function. Motivated by this, we investigate whether a a href="https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9630015" target="_blank">radiomic combination of spatial and temporal features extracted from DCE-MRI improved the detection of prostate cancer</a>. Our results show that a selected combination of quantitative spatial and temporal features extracted from DCE-MRI and incorporated in machine learning classifiers obtains a good diagnostic performance (AUC = 0.80-0.86) in distinguishing malignant from benign regions. 

<figure>
  <img src='/images/dce-mri-radiomics.png' alt="Radiomics analysis of DCE-MRI" width='200px' >
  <figcaption> Prostate specimen with histopathological tumor delineation (in red), B. k_<sub>d</sub> dispersion map, and C. malignancy probability map for an example patient. <it>Taken from Fernandes, C.D. et al.  IEEE EMBC</it>. 2021.  </figcaption>
</figure>

https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9630015
### Deep-learning for prostate zonal segmentation

Prostate zonal segmentation stands is a pivotal step in the automation of prostate cancer (PCa) diagnosis, MRI-guided radiotherapy, and focal treatment planning. In this study, we introduce a  <a href="https://archive.ismrm.org/2022/2832.html" target="_blank">multi-channel U-Net for automatic prostate zonal segmentation</a>, capable of accommodating multiple MRI sequences. Leveraging a multicenter, multiparametric MRI dataset, we examine the model's robustness in the face of varied acquisition protocols and assess whether the inclusion of additional imaging sequences enhances segmentation performance. Our findings reveal that T2-weighted imaging alone proves sufficient for successful prostate zonal segmentation. Notably, despite utilizing a modest multicenter dataset, the models exhibit robustness across acquisition protocols, yielding performance comparable to that achieved with larger datasets sourced from a single institute. This research contributes valuable insights towards streamlining and optimizing automated prostate zonal segmentation, underscoring the potential of this methodology in diverse clinical settings.

<figure>
  <img src='/images/DL_zonal_arch.png' alt="Network architecture" width='200px' align='left'>
  <figcaption>Multi-channel U-Net for automatic prostate zonal segmentation. One or more channels are used to input one or more MRI sequences.</figcaption>
</figure>
<!-- <img src='/images/DL_zonal_arch.jpg' width='400px', align='left'> -->

### Radiogenomics of prostate cancer
Radiogenomics explores the relationship between imaging features and underlying genomic alterations within the tumor. This synergy between imaging and genomics provides a holistic view of the disease, offering insights into the molecular landscape that traditional imaging alone may not capture. This may not only enhances diagnostic accuracy and risk stratification but also paves the way for personalized treatment strategies. 

<figure>
  <img src='/images/imaging_pipe.png' alt="Feature extaction and machine learning pipeline" width='200px' align='left'>
  <figcaption>Feature extraction and machine learning pipeline to select most relevant features.</figcaption>
</figure>

<!-- <img src='/images/imaging_pipe.png' width='400px', align='left'> -->
Leveraging a unique datasets, including prostate cancer patients who underwent mpMRI and whose biopsied tumor tissue where sequenced. Here, we investigated whether <a href="https://www.mdpi.com/2072-6694/15/12/3074" target="_blank">imaging features extracted from multiparametric MRI correlated with transcriptomics features extracted from RNAseq</a>imaging features extracted from multiparametric MRI correlated with transcriptomics features extracted from RNAseq. We developed machine learning frameworks to identify the most relevant imaging and transcriptomics features and analyzed the correlation between them. 

<figure>
  <img src='/images/NKI_correlations_0.1.png' alt="Network architecture" width='200px' align='left'>
  <figcaption>Heatmap describing the Pearson correlation between imaging and transcriptomics features. Only coefficients with *p*-value ≤0.2
 are shown. * <it>p</it> < 0.05. </figcaption>
</figure>


We found a significant link especially between perfusion-based imaging features, extracted from MRDI, with transcriptomics features related to related to cell proliferation and migration, and associated with prostate cancer aggressiveness and progression. 

### Partners
These research has been performed in collaboration with the Netherlands Cancer Institure (Antoni van Leeuwenhoek).


<!-- ![description image](/images/name_image.ext "Optional title"){: .align-right width="300px"} -->

<!-- Cancer is a global health challenge. Timely and accurate detection and diagnosis, together with effective therapy monitoring are essential in the fight against cancer. Based on the established link between cancer and the formation of (neo)vessels to support tumor growth (angiogesis), several imaging modality have been developed to detect early angiogenic changes. Non-invasive, radiation-free ultrasound and MRI imaging are particularly interesting for angiogenesis imaging. However, mostly qualitative assessment is currently performed in the clinical routing, possibly missing important information hidden in these rich spatio-temporal imaging sets. In my research, I developed methods for quantification of MRI and US imaging, and extraction of effective cancer biomarkers. I strive to combine model-driven and data-driven approaches, to obtain interpretable, physics-based biomarkers for improving cancer diagnostics.  -->
