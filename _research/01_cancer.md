---
layout: single
title: "Cancer imaging"
permalink: /research/01_cancer/
author_profile: true
collection: research
research_navigation: true
excerpt: "Quantitative ultrasound and MRI for cancer characterization, combining physical modelling, machine learning, and molecular imaging.<br/><img src='/images/mri_cover.jpg' width='400' alt='MRI image illustrating cancer imaging research'>"
---

My research focuses on extracting quantitative information from medical images to improve cancer detection, characterization, and treatment monitoring. I combine physical and physiological models with machine learning to develop interpretable imaging biomarkers.

A central theme is the characterization of tumor vasculature: how blood vessels are organized, how contrast agents move through them, and how these properties relate to tumor biology. Using ultrasound and MRI, we investigate complementary aspects of tissue structure, vascular function, mechanical properties, and molecular targeting.

<div class="research-line research-line--navigation">
<nav aria-labelledby="cancer-projects-label">
<p id="cancer-projects-label"><strong>Explore this domain</strong></p>
<ol class="research-line__contents-list">
{% for project in site.data.research.cancer.projects %}
<li><a href="{{ project.url | relative_url }}">{{ project.title }}</a></li>
{% endfor %}
</ol>
</nav>
</div>

## Current projects

### MOMENTUM — Nanobubble-enhanced ultrasound for cancer diagnostics

**Funding:** NWO Open Technology Programme
**My role:** Main applicant and project leader

MOMENTUM investigates nanobubble-enhanced ultrasound as a tool for improved cancer diagnostics. Nanobubbles offer opportunities to probe tissue beyond the vascular space and, through molecular targeting, obtain information about cancer-specific markers. The project builds on our work in pharmacokinetic modelling and quantitative ultrasound, with clinical and research partners supporting its development toward clinical application.

[Project announcement](/posts/2025/10/15/otp_momentum/) · [Nanobubble imaging research](/portfolio/06_Nanobubbles/)

## Research lines

### Quantitative and multiparametric ultrasound

**Focus:** Combining vascular, structural, and mechanical information for tissue characterization.

We develop methods to quantify contrast-enhanced ultrasound and combine its vascular information with complementary measurements from B-mode imaging and shear-wave elastography. Through physical modelling and machine learning, we investigate how these measurements can support cancer localization and characterization.

Our work spans contrast transport analysis, motion compensation, microvascular imaging, and the integration of complementary ultrasound biomarkers.

[Quantitative CEUS research](/portfolio/04_quantitativeUS/) · [Multiparametric US research](/portfolio/multiparametric-ultrasound/)

### Nanobubble kinetics and molecular targeting

**Focus:** Modelling nanobubble transport, tissue distribution, and molecular binding.

We investigate the distinctive kinetics of nanobubble contrast agents, including the appearance of a second enhancement wave after injection. We develop pharmacokinetic models to characterize this behaviour and investigate parameters associated with the retention of PSMA-targeted nanobubbles in experimental prostate cancer models.

This research supports the quantitative assessment of nanobubble transport, tissue distribution, and molecular binding, and provides a foundation for MOMENTUM.

[Nanobubble imaging research](/portfolio/06_Nanobubbles/)

### Multiphysics ultrasound modelling

**Focus:** Understanding what complementary ultrasound measurements can reveal about tissue properties.

This computational work investigates the relationships between vascular transport, tissue mechanics, and ultrasound measurements. Through reduced simulation models, we examine how shared tissue properties and acquisition effects influence parameter estimation, and when combining measurements provides additional information.

The repository contains simulation studies, methodological descriptions, and reproducible analyses.

[Explore the models and code](https://github.com/tue-bmd/multiphysics-ultrasound-models)

## Selected earlier work

### Multiparametric MRI and radiogenomics

**Focus:** Connecting quantitative imaging features with prostate cancer biology.

This work extracted spatial and temporal features from multiparametric MRI and investigated their value for prostate cancer detection and characterization. It included modelling contrast-agent transport, developing radiomic classifiers, and automating prostate segmentation.

By linking imaging features with tissue transcriptomics, we also investigated the biological processes underlying the observed imaging patterns, exploring the potential for non-invasive markers of tumor aggressiveness.

[MRI and radiogenomics research](/portfolio/03_MRI_radiomics_genomics/)

### Pharmacokinetic modelling of functional and molecular imaging

_Doctoral research, completed in 2018_

My doctoral research developed models describing the transport, leakage, and binding of contrast agents for quantitative cancer imaging. This included Magnetic Resonance Dispersion Imaging (MRDI), which characterizes contrast transport in tissue, and models for quantifying the binding of targeted ultrasound microbubbles.

These methods established a foundation for subsequent work in quantitative MRI, ultrasound molecular imaging, and nanobubble kinetics.

[PhD research summary](/portfolio/01_pk_modeling/) · [Read my PhD thesis](https://pure.tue.nl/ws/portalfiles/portal/88738712/20180117_Turco.pdf)


## PhD theses

- **Simona Turco (2018):** [Pharmacokinetic modeling in cancer: from functional to molecular imaging of angiogenesis](https://pure.tue.nl/ws/files/88738712/20180117_Turco.pdf).
- **Peiran Chen (2023):** [Hemodynamic quantifications by contrast-enhanced ultrasound: from in-vitro modelling to clinical validation](https://pure.tue.nl/ws/portalfiles/portal/297639802/20230602_Chen_P._hf.pdf).
- **Xueting Li (2025):** [Ultrasound shear-wave visco-hyperelastography for prostate cancer localization](https://research.tue.nl/p/en/research-outputs/ultrasound-shear-wave-visco-hyperelastography-for-prostate-cancer).

## Publications and resources

Related articles, conference papers, code, and datasets are collected on my [publications and resources page](/publications/).
