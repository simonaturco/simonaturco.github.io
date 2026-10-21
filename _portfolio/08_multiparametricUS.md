---
layout: single
title: "Multiparametric ultrasound for prostate cancer imaging"
permalink: /portfolio/multiparametric-ultrasound/
collection: portfolio
author_profile: true
research_line: true
share: false
comments: false
excerpt: "Combining quantitative information about tissue structure, blood flow, and mechanical properties to support prostate cancer detection and localization.<br/><img src='/images/mpus/mpus-overview-delberghe-2026-fig2.webp' width='400' alt='Multiparametric ultrasound workflow for prostate cancer imaging'>"
---

<div class="research-line" markdown="1">

<p class="research-line__back"><a href="/research/01_cancer/">Cancer imaging research</a></p>

<p class="research-line__lead">Combining quantitative information about tissue structure, blood flow, and mechanical properties to support prostate cancer detection and localization.</p>

<nav aria-label="On this page" id="contents"><p><strong>On this page</strong></p><ul>
<li><a href="#overview">Overview</a></li>
<li><a href="#combining-vascular-and-mechanical-information">Vascular and mechanical biomarkers</a></li>
<li><a href="#from-quantitative-maps-to-cancer-probability">Deep learning classifier</a></li>
<li><a href="#more-reliable-measurements-of-tissue-mechanics">Robust mechanical measurements</a></li>
<li><a href="#mapping-prostate-viscosity-in-three-dimensions">3D viscosity mapping</a></li>
<li><a href="#next-steps">Next steps</a></li>
<li><a href="#selected-publications">Selected publications</a></li>
<li><a href="#contributors-and-partners">Contributors and partners</a></li>
</ul></nav>

## Overview

Ultrasound can reveal several aspects of tissue. Conventional B-mode imaging shows its appearance and anatomy. Contrast-enhanced ultrasound (CEUS) follows microscopic bubbles through the circulation to characterize blood flow and the microvasculature. Shear-wave elastography (SWE) measures how small mechanical waves travel through tissue, providing information about its mechanical properties.

These measurements describe different aspects of the same tissue. Cancer can alter its vascular organization, structure, and mechanical response. Multiparametric ultrasound (mpUS) brings these complementary measurements together to build a more complete picture of suspicious tissue.

| Ultrasound measurement | Information it provides |
| --- | --- |
| B-mode imaging | Tissue appearance, anatomy, and prostate boundaries |
| Contrast-enhanced ultrasound | Contrast transport, perfusion, and microvascular organization |
| Shear-wave elastography | Tissue stiffness and, with dedicated analysis, viscous behaviour |

In this research line, we develop methods to extract quantitative biomarkers from ultrasound and combine them through machine learning. Our work connects clinical studies of prostate cancer localization with the development of more reliable measurements of tissue mechanics.

<figure><a aria-label="Open figure at full size: Diagram showing B-mode, CEUS and SWE acquisitions, extracted feature maps, clinical information, and a classifier producing a cancer-probability map." href="/images/mpus/mpus-overview-delberghe-2026-fig2.webp" rel="noopener" target="_blank"><img alt="Diagram showing B-mode, CEUS and SWE acquisitions, extracted feature maps, clinical information, and a classifier producing a cancer-probability map." decoding="async" height="1058" loading="lazy" src="/images/mpus/mpus-overview-delberghe-2026-fig2.webp" width="1503"/></a><figcaption>The mpUS workflow combines anatomical information from B-mode, vascular information from CEUS, and mechanical information from SWE to produce a map of cancer probability. <a href="https://doi.org/10.1007/s00330-026-12323-y">Delberghe, Li et al. (2026), Figure 2</a> · <a href="https://creativecommons.org/licenses/by/4.0/">CC BY 4.0</a> · <a href="/images/mpus/mpus-overview-delberghe-2026-fig2.webp" rel="noopener" target="_blank">View full-size figure</a></figcaption></figure>

## Combining vascular and mechanical information

<p class="question"><em>Can measurements of blood flow and tissue stiffness improve the prediction of prostate biopsy outcomes?</em></p>

We developed a 3D mpUS framework combining vascular information from CEUS with stiffness measurements from SWE. In 54 patients undergoing their first prostate biopsy, we extracted 18 vascular parameter maps and reconstructed a 3D elasticity map. Features describing their distribution within biopsy regions were combined using machine learning, with patients kept separate between training and validation folds.

<div class="finding" markdown="1">
**Main finding:** Combining vascular and stiffness information achieved an AUC of **0.85** for detecting clinically significant prostate cancer, compared with **0.81** using vascular information alone.
</div>

This study demonstrated the value of complementary biomarkers within the investigated cohort. Evaluation used internal cross-validation and systematic biopsy findings; larger studies and independent evaluation were needed to establish generalizability.

<p class="paper-link" markdown="1">[Chen et al., Ultrasound in Medicine & Biology, 2024](https://doi.org/10.1016/j.ultrasmedbio.2024.04.007)</p>

<figure><a aria-label="Open figure at full size: Three prostate models showing systematic biopsy locations, benign and clinically significant cancer findings, and predicted cancer probability." href="/images/mpus/mpus-biopsy-chen-2024-fig4.jpg" rel="noopener" target="_blank"><img alt="Three prostate models showing systematic biopsy locations, benign and clinically significant cancer findings, and predicted cancer probability." decoding="async" height="1041" loading="lazy" src="/images/mpus/mpus-biopsy-chen-2024-fig4.jpg" width="3472"/></a><figcaption>Biopsy-region locations, the corresponding biopsy findings, and predicted cancer probability in an example prostate. <a href="https://doi.org/10.1016/j.ultrasmedbio.2024.04.007">Chen et al. (2024), Figure 4</a> · <a href="https://creativecommons.org/licenses/by/4.0/">CC BY 4.0</a> · <a href="/images/mpus/mpus-biopsy-chen-2024-fig4.jpg" rel="noopener" target="_blank">View full-size figure</a></figcaption></figure>

## From quantitative maps to cancer probability

<p class="question"><em>Can quantitative 3D ultrasound features support automated localization of clinically significant prostate cancer?</em></p>

We developed a deep learning classifier that integrates CEUS and SWE feature maps with anatomical and clinical information, producing a 3D map of cancer probability. The study included 327 patients from four Dutch centres: 250 for development and internal evaluation, and 77 acquired later for a separate evaluation. Reconstructed surgical histopathology provided spatial reference labels; patients without surgery were classified using MRI and biopsy findings.

<div class="finding" markdown="1">
**Main finding:** The classifier achieved voxel-level AUCs of **0.87** internally and **0.88** in the later evaluation cohort. That cohort used the same centres and acquisition protocol.
</div>

Adding SWE to the CEUS feature groups did not significantly improve whole-prostate performance in this study. This highlights the importance of acquisition quality and of testing the contribution of each biomarker. Further validation across scanners and evaluation at lesion and biopsy levels remain important steps toward clinical use.

<p class="paper-link" markdown="1">[Delberghe, Li et al., European Radiology, 2026](https://doi.org/10.1007/s00330-026-12323-y)</p>

<figure><a aria-label="Open figure at full size: Histology and predicted cancer-probability maps displayed side by side for six example patients." href="/images/mpus/mpus-predictions-delberghe-2026-fig5.webp" rel="noopener" target="_blank"><img alt="Histology and predicted cancer-probability maps displayed side by side for six example patients." decoding="async" height="809" loading="lazy" src="/images/mpus/mpus-predictions-delberghe-2026-fig5.webp" width="1974"/></a><figcaption>Examples of reconstructed histology and corresponding cancer-probability maps, illustrating differences in model predictions across patients. <a href="https://doi.org/10.1007/s00330-026-12323-y">Delberghe, Li et al. (2026), Figure 5</a> · <a href="https://creativecommons.org/licenses/by/4.0/">CC BY 4.0</a> · <a href="/images/mpus/mpus-predictions-delberghe-2026-fig5.webp" rel="noopener" target="_blank">View full-size figure</a></figcaption></figure>

## More reliable measurements of tissue mechanics

<p class="question"><em>How can we estimate local elasticity and viscosity when shear-wave measurements are noisy?</em></p>

Elasticity describes resistance to deformation, while viscosity describes the time-dependent, dissipative component of the tissue response. Estimating both locally is challenging because measurement noise can disturb the phase differences used to characterize wave propagation.

We proposed a delayed matrix pencil method to reconstruct cleaner shear-wave signals before estimating local viscoelastic properties. The method was evaluated using simulations and tissue-mimicking phantoms, and compared with the original phase-difference approach, low-pass filtering, and wavelet denoising.

<div class="finding" markdown="1">
**Main finding:** The proposed method reduced variability in local elasticity and viscosity estimates under the tested conditions.
</div>

This is an enabling signal-processing contribution for quantitative mechanical imaging. Its diagnostic value in patients was not evaluated in this study.

<p class="paper-link" markdown="1">[Li et al., Computer Methods and Programs in Biomedicine Update, 2024](https://doi.org/10.1016/j.cmpbup.2024.100156)</p>

<figure><a aria-label="Open figure at full size: A noisy shear-wave signal in black compared with low-pass filtering in green, wavelet denoising in blue, and the proposed matrix pencil method in red." href="/images/mpus/mpus-denoising-li-2024-fig4.jpg" rel="noopener" target="_blank"><img alt="A noisy shear-wave signal in black compared with low-pass filtering in green, wavelet denoising in blue, and the proposed matrix pencil method in red." decoding="async" height="1223" loading="lazy" src="/images/mpus/mpus-denoising-li-2024-fig4.jpg" width="2040"/></a><figcaption>A noisy shear-wave signal and reconstructions produced by different processing methods. The delayed matrix pencil result is shown in red. <a href="https://doi.org/10.1016/j.cmpbup.2024.100156">Li et al. (2024), Figure 4</a> · <a href="https://creativecommons.org/licenses/by/4.0/">CC BY 4.0</a> · <a href="/images/mpus/mpus-denoising-li-2024-fig4.jpg" rel="noopener" target="_blank">View full-size figure</a></figcaption></figure>

## Mapping prostate viscosity in three dimensions

<p class="question"><em>Does tissue viscosity provide useful information for prostate cancer localization?</em></p>

We developed a system-identification approach to estimate local viscosity and shear-wave velocity from 3D SWE acquisitions. The study analysed 197 patients from four Dutch centres, comparing the resulting maps with registered histopathology and evaluating cancer localization using patient-wise cross-validation.

<div class="finding" markdown="1">
**Main finding:** Both mechanical properties were higher in malignant regions. Models using viscosity as the mechanical feature achieved an AUC of **0.68**, comparable to **0.67** using shear-wave velocity. These models also included prostate-location information.
</div>

Combining viscosity and velocity did not significantly improve detection in this study. The work established a framework for 3D in-vivo viscosity mapping and identified acquisition quality, signal bandwidth, and biomechanical modelling as priorities for further development.

<p class="paper-link" markdown="1">[Li et al., Ultrasound in Medicine & Biology, 2025](https://doi.org/10.1016/j.ultrasmedbio.2025.07.025)</p>

<figure><a aria-label="Open figure at full size: Three-dimensional and cross-sectional prostate maps comparing benign and malignant histology with viscosity and shear-wave velocity estimates." href="/images/mpus/mpus-viscosity-li-2025-fig4.jpg" rel="noopener" target="_blank"><img alt="Three-dimensional and cross-sectional prostate maps comparing benign and malignant histology with viscosity and shear-wave velocity estimates." decoding="async" height="2048" loading="lazy" src="/images/mpus/mpus-viscosity-li-2025-fig4.jpg" width="3472"/></a><figcaption>Histopathology, viscosity, and shear-wave velocity maps for a representative patient, shown in three-dimensional and cross-sectional views. <a href="https://doi.org/10.1016/j.ultrasmedbio.2025.07.025">Li et al. (2025), Figure 4</a> · <a href="https://creativecommons.org/licenses/by/4.0/">CC BY 4.0</a> · <a href="/images/mpus/mpus-viscosity-li-2025-fig4.jpg" rel="noopener" target="_blank">View full-size figure</a></figcaption></figure>

## Next steps

Our aim is to combine informative vascular, structural, and mechanical biomarkers in reproducible methods for prostate cancer localization. Priorities include improving SWE acquisition and parameter estimation, evaluating which features add complementary information, and translating probability maps into clinically useful candidate lesions for targeted biopsy.

We also aim to model B-mode, CEUS, and SWE acquisitions jointly, moving beyond the fusion of outputs from separate analysis pipelines.

## Selected publications

1. Chen P, Turco S, Wang Y, et al. **Can 3D Multiparametric Ultrasound Imaging Predict Prostate Biopsy Outcome?** Ultrasound in Medicine & Biology, 2024. [Read the paper](https://doi.org/10.1016/j.ultrasmedbio.2024.04.007).
2. Delberghe F, Li X, van den Kroonenberg DL, et al. **Development of a quantitative multiparametric ultrasound and deep learning classifier for the detection of prostate cancer.** European Radiology, 2026. [Read the paper](https://doi.org/10.1007/s00330-026-12323-y).
3. Li X, Turco S, Aarts RM, Wijkstra H, Mischi M. **Delayed matrix pencil method for local shear wave viscoelastographic estimation.** Computer Methods and Programs in Biomedicine Update, 2024. [Read the paper](https://doi.org/10.1016/j.cmpbup.2024.100156).
4. Li X, Delberghe F, Turco S, et al. **Three-Dimensional Shear-Wave Viscoelastographic Estimation by System Identification for Prostate Cancer Localization.** Ultrasound in Medicine & Biology, 2025. [Read the paper](https://doi.org/10.1016/j.ultrasmedbio.2025.07.025).

## Contributors and partners

### Research team

- Peiran Chen (former PhD student)
- Xueting Li (former PhD student and PostDoc)
- Florian Delberghe (PhD student)
- Simona Turco (associate professor, daily supervisor)
- Hessel Wijkstra (part-time professor, co-supervisor)
- Massimo Mischi (full professor and PI)

### Collaborators and partners

- Amsterdam UMC 
- Zhejiang University 
- Angiogenesis Analytics (PCa Vision)
- GE HealthCare 
- Thomas Jefferson University 
- Leiden University Medical Center 
### Funding

- NWO-TTW — LOCATE project, grant 15282. PI: Jaap den Toonder.
- US National Cancer Institute (NIH), grant R01CA252311. PI: Massimo Mischi.


<div id="collaborators-and-funders" class="research-line__partner-logos" aria-label="Collaborator and funder logos">
  <figure class="research-line__partner-logo"><div class="research-line__logo-image"><img src="/images/logos/Logo%20Amsterdam%20UMC.jpg" alt="Amsterdam UMC logo" width="2185" height="364" loading="lazy" decoding="async" /></div></figure>
  <figure class="research-line__partner-logo"><div class="research-line__logo-image"><img src="/images/logos/jefferson_hospital_logo.png" alt="Thomas Jefferson University logo" width="195" height="195" loading="lazy" decoding="async" /></div></figure>
  <figure class="research-line__partner-logo"><div class="research-line__logo-image"><img src="/images/logos/PCa-Vision-fc-1024x512.png" alt="Angiogenesis Analytics / PCa Vision logo" width="1024" height="512" loading="lazy" decoding="async" /></div></figure>
  <figure class="research-line__partner-logo"><div class="research-line__logo-image"><img src="/images/logos/nwo.jpeg" alt="NWO / TTW logo" width="349" height="573" loading="lazy" decoding="async" /></div></figure>
  <figure class="research-line__partner-logo"><div class="research-line__logo-image"><img src="/images/logos/NIH-Symbol.png" alt="National Institutes of Health logo" width="3840" height="2160" loading="lazy" decoding="async" /></div></figure>
</div>

<p class="research-line__end"><a href="#contents">Back to contents</a> · <a href="/research/01_cancer/">Cancer imaging research</a> · <a href="/publications/">Publications and code</a></p>

</div>
