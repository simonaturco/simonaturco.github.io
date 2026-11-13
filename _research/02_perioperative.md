---
layout: single
title: "Perioperative monitoring"
permalink: /research/02_perioperative/
author_profile: true
collection: research
research_navigation: true
excerpt: "Physiological modelling and machine learning for deterioration prediction, patient–ventilator interaction, and hemodynamic monitoring in perioperative and intensive care.<br/><img src='/images/periop_cover2.png' width='400' alt='Patient monitoring in perioperative care'>"
---

My research in perioperative and intensive care focuses on turning physiological signals and clinical data into information that can support patient monitoring and clinical decision making. I combine physiological modelling, statistical signal processing, and machine learning to investigate changes in a patient's condition and identify patients at risk of deterioration.

The work connects three complementary questions: how to recognize deterioration earlier, how to understand the interaction between a patient and a mechanical ventilator, and how to obtain more informative measurements of cardiovascular function.

<div class="research-line research-line--navigation">
<nav aria-labelledby="perioperative-projects-label">
<p id="perioperative-projects-label"><strong>Explore this domain</strong></p>
<ol class="research-line__contents-list">
{% for project in site.data.research.perioperative.projects %}
<li><a href="{{ project.url | relative_url }}">{{ project.title }}</a></li>
{% endfor %}
</ol>
</nav>
</div>

## Research lines

### Prediction of patient deterioration

**Focus:** Using clinical data to identify patients at risk of deterioration across the perioperative pathway.

We investigate how information from electronic medical records can support the prediction of adverse outcomes, including unanticipated admission to intensive care. Our work combines patient characteristics with measurements collected before, during, and after surgery, examining which phases and variables contribute useful predictive information.

We develop and evaluate machine learning models with attention to their performance in the clinical setting in which they would be used. This includes external validation of existing prediction models and the assessment of early warning approaches.

[Deterioration prediction research](/portfolio/02_deterioration_risk/)

### Modelling and analysis of patient mechanical ventilation

**Focus:** Understanding respiratory mechanics, estimating patient effort, and detecting patient–ventilator asynchrony.

We develop models of the lungs and mechanical ventilator to study their interaction, generate annotated ventilation waveforms, and assess methods for estimating respiratory effort and respiratory system parameters.

Alongside this modelling work, we develop machine learning methods to detect mismatches between a patient's breathing efforts and ventilator assistance. Simulated data, generative models, and semi-supervised learning help address the limited availability of clinical waveforms with expert annotations.

[Mechanical ventilation research](/portfolio/05_modeling_ventilation/)

### Hemodynamic monitoring

**Focus:** Extracting more information about cardiovascular function from measurements made with standard clinical equipment.

We investigate physiological models and measurement strategies that can improve the interpretation of blood pressure, blood flow, and related signals. The aim is to obtain a more complete picture of a patient's hemodynamic status while reducing reliance on invasive measurements.

Building on earlier work on cuff-based measurements, the PISANO project explores new approaches to hemodynamic monitoring, including ultrasound-based measurements of arterial function.

[Hemodynamic monitoring research](/portfolio/07_hemodynamic_monitoring/)

## PhD theses

- **Tom Bakkes (2025):** [Machine learning for clinical decision support in perioperative and intensive care](https://pure.tue.nl/ws/portalfiles/portal/353886332/20250403_Bakkes_hf.pdf).
- **Anouk Waeijen-van Diepen (2025):** [Modeling & analysis of patient-ventilator interactions](https://pure.tue.nl/ws/portalfiles/portal/353695427/20250403_Waeijen_van_Diepen_hf.pdf).
- **Eveline Mestrom (2023):** [Early warning systems in clinical care: towards new approaches to improve patient deterioration detection](https://pure.tue.nl/ws/portalfiles/portal/295633561/20230418_CO_Mestrom_hf.pdf).
- **Laura Bogatu (2022):** [PhD thesis on hemodynamic monitoring](https://pure.tue.nl/ws/portalfiles/portal/203595959/20220609_Bogatu_hf.pdf).

## Publications and resources

Recent work includes [estimating respiratory system parameters using an extended equation of motion](https://doi.org/10.1016/j.bspc.2026.109770) and [reducing annotation effort in patient–ventilator asynchrony detection through distance-based clustering](https://doi.org/10.1109/OJCSYS.2026.3685094).

Related articles, conference papers, and datasets are collected on my [publications and resources page](/publications/).
