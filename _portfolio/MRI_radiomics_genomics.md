---
title: "Radiomics and radiogenomics of prostate cancer"
excerpt:  <br/><img src='/images/mri_cover.jpg' width='400px', align='left'> "Prostate cancer is the second most common form of cancer and one of the most lethal in western men. Timely and accurate diagnosis is crucial. Multiparametric MRI is currently the recommended imaging modality for prostate cancer. However, it is not sufficiently accurate to replace systematic biopsies. In this line of research, we extract quantitative parameters from multiparametric MRI and combine them by machine learning for improving prostate cancer diagnostics. Additionally, we investigate the link between relevant MRI features and genomic features of aggressive prostate cancer"
collection: portfolio
---
Prostate cancer is a prevalent malignancy that continues to pose significant challenges in diagnosis, risk stratification, and treatment planning. In recent years, there has been a paradigm shift in medical imaging towards a more comprehensive and quantitative approach. Multiparametric Magnetic Resonance Imaging (mpMRI) has emerged as a powerful tool for prostate cancer assessment, providing detailed anatomical and functional information. Radiomics, a cutting-edge field in medical imaging, extends beyond traditional image interpretation by extracting and analyzing a vast array of quantitative features from medical images. 

### Radiomics of prostate cancer
Radiomics (IEEE-EMBC)

### Deep-learning for prostate zonal segmentation

Prostate zonal segmentation stands is a pivotal step in the automation of prostate cancer (PCa) diagnosis, MRI-guided radiotherapy, and focal treatment planning. In this study, we introduce a  <a href="https://archive.ismrm.org/2022/2832.html" target="_blank">multi-channel U-Net for automatic prostate zonal segmentation</a>, capable of accommodating multiple MRI sequences. Leveraging a multicenter, multiparametric MRI dataset, we examine the model's robustness in the face of varied acquisition protocols and assess whether the inclusion of additional imaging sequences enhances segmentation performance. Our findings reveal that T2-weighted imaging alone proves sufficient for successful prostate zonal segmentation. Notably, despite utilizing a modest multicenter dataset, the models exhibit robustness across acquisition protocols, yielding performance comparable to that achieved with larger datasets sourced from a single institute. This research contributes valuable insights towards streamlining and optimizing automated prostate zonal segmentation, underscoring the potential of this methodology in diverse clinical settings.

<br/><img src='/images/DL_zonal_arch.jpg' width='400px', align='left'>

### Radiogenomics of prostate cancer
Radiogenomics explores the relationship between imaging features and underlying genomic alterations within the tumor. This synergy between imaging and genomics provides a holistic view of the disease, offering insights into the molecular landscape that traditional imaging alone may not capture. This may not only enhances diagnostic accuracy and risk stratification but also paves the way for personalized treatment strategies. 


<br/><img src='/images/NKI_correlations_0.1.png' width='400px', align='right'>
Leveraging a unique datasets, including prostate cancer patients who underwent mpMRI and whose biopsied tumor tissue where sequenced. Here, we investigated whether imaging features extracted from multiparametric MRI correlated with transcriptomics features extracted from RNAseq. We developed machine learning frameworks to identify the most relevant imaging and transcriptomics features and analyzed the correlation between them. We found a significant link especially between perfusion-based imaging features, extracted from MRDI, with transcriptomics features related to 
On a recent study, we leveraged a unique datasets, including prostate cancer patients who underwent mpMRI and whose biopsied tumor tissue where sequenced. Here, we investigated whether imaging features extracted from multiparametric MRI correlated with transcriptomics features extracted from RNAseq. We developed machine learning frameworks to identify the most relevant imaging and transcriptomics features and analyzed the correlation between them. We found a significant link especially between perfusion-based imaging features, extracted from MRDI, with transcriptomics features related to cell proliferation and migration, and associated with prostate cancer aggressiveness and progression. 


####Partners
These research has been performed in collaboration with the Netherlands Cancer Institure (Antoni van Leeuwenhoek).


<!-- ![description image](/images/name_image.ext "Optional title"){: .align-right width="300px"} -->

<!-- Cancer is a global health challenge. Timely and accurate detection and diagnosis, together with effective therapy monitoring are essential in the fight against cancer. Based on the established link between cancer and the formation of (neo)vessels to support tumor growth (angiogesis), several imaging modality have been developed to detect early angiogenic changes. Non-invasive, radiation-free ultrasound and MRI imaging are particularly interesting for angiogenesis imaging. However, mostly qualitative assessment is currently performed in the clinical routing, possibly missing important information hidden in these rich spatio-temporal imaging sets. In my research, I developed methods for quantification of MRI and US imaging, and extraction of effective cancer biomarkers. I strive to combine model-driven and data-driven approaches, to obtain interpretable, physics-based biomarkers for improving cancer diagnostics.  -->
