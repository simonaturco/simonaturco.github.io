---
title: "Pharmacokinetic modeling in cancer: from functional to molecular imaging of angiogenesis"
excerpt: "In this line of research, we propose quantitative assessment of cancer angiogenesis by combining dynamic contrast-enhanced imaging with pharmacokinetic modeling of the contrast agent kinetics. This enables the extraction of interpretable parameters that can be used for cancer diagnostics. <br/><img src='/images/PK_targeted.gif' width= '500px'>"
collection: portfolio
---

This line of research is summarized in my <a href="https://pure.tue.nl/ws/portalfiles/portal/88738712/20180117_Turco.pdf" target="_blank"> PhD thesis </a>. and further advanced for contrast-enhanced ultrasound with <a href="https://simonaturco.github.io/portfolio/Nanobubbles/" target="_blank"> nanobubble contrast agents </a>. An additional great resource is our book entitled <a href="https://link.springer.com/content/pdf/10.1007/978-3-319-64638-1.pdf" target="_blank">  "Quantification of contrast kinetics in clinical imaging" </a>.

Cancer represents a global health challenge. The recognition of angiogenesis, i.e., the formation of a vascular supply, as a key regulator of cancer growth, has opened new possibilities for both cancer diagnostics and therapy. Cancer vasculature, exhibiting peculiar structural, functional and molecular features different from normal vessels, is the target of novel anti-angiogenic therapies. Despite angiogenesis imaging holds great potential for improved cancer detection and localization, therapy monitoring, and treatment follow-up, its clinical translation is hampered by the lack of standardization of methods and protocols, and by the limited accuracy and reliability of available techniques.

In this line of research, we propose quantitative assessment of cancer angiogenesis by combining dynamic contrast-enhanced imaging with pharmacokinetic modeling of the contrast agent kinetics. By the proposed approach, time-intensity curves obtained at each imaging pixel are fit by a suitable model describing the contrast transport through the investigated organ. This enables the estimation of quantitative parameters, which are directly related to the structural, functional and molecular changes occurring in tumor vasculature due to cancer angiogenesis.

### Magnetic resonance dispersion imaging (MRDI)
Dispersion modeling is proposed to describe the transport kinetics of extravascular contrast agents, such as those typically used in magnetic resonance imaging. By this approach, the contrast concentration in the tissue is described as a convolution between the intravascular contrast concentration, modeled as a Brownian motion process by the convective-dispersion equation, with the tissue impulse response, represented
by a mono-exponential decay, and describing the contrast leakage in the extravascular space. Dispersion features of the intravascular transport are adopted to assess the microvascular architecture, while the leakage rate is estimated to provide assessment of the microvascular permeability. Both features are typically altered in cancer angiogenic vasculature.
<!-- <figure style="height:400px">
  <img src='/images/pk_mri.gif' alt="Animation PK modeling of MR agents" > <figcaption>Animation schematically describing the transport of gadolinium-based MR contrast agents (left). The contrast agent flows through the intravascular space (IV) and at the capillary level extravasate into the extravascular extracellular space (EES). This can be described mathematically by a 2-compartment model (right).</figcaption>
</figure> -->
![Animation PK modeling of MR agents](/images/pk_mri.gif)
<div align="left" style="line-height:.7em; padding-bottom:3em; padding-top:-3em">
<span style="font-size:0.7em;"><i>Animation schematically describing the transport of gadolinium-based MR contrast agents (left). The contrast agent flows through the intravascular space (IV) and at the capillary level extravasate into the extravascular extracellular space (EES). This can be described mathematically by a 2-compartment model (right).</i></span>
</div >

In a <a href="https://journals.lww.com/investigativeradiology/abstract/2014/08000/magnetic_resonance_dispersion_imaging_for.8.aspx" target="_blank"> a proof-of-concept </a> of the proposed approach performed on 15 patients for prostate cancer localization, dispersion analysis provided the highest accuracy for cancer detection compared to state-of-the-art perfusion-related and permeability-related parameters. Parameter estimation was optimized by providing analytical solutions of the dispersion model both in time and frequency domains. The <a href="https://www.sciencedirect.com/science/article/abs/pii/S1746809415001913?via%3Dihub" target="_blank">computational efficiency </a> was increased by about 50% without reduction in the estimation and diagnostic performance. The validation of magnetic resonance dispersion imaging was consequently extended in a <a href="https://ajronline.org/doi/full/10.2214/AJR.17.19215" target="_blank">multicenter study</a> including 80 prostate-cancer patients. The preliminary results were confirmed: dispersion analysis provided an AUC of 0.91 and outperformed other available methods for prostate cancer localization. Moreover, the correlation of in-vivo imaging parameters with the ex-vivo histological assessment of tumor grade (aggressiveness) was investigated. A weak but significant correlation between the dispersion parameter and the Gleason grade was found.

<!-- <figure style="height:350px">
  <img src='/images/MRDI_workflow.png' alt="MRDI workflow" > <figcaption> MRDI workflow: First, dynamic acquisitions of multiple MR slices (2D + time) is performed. Then the time-intensity curves are extracted at each voxel and fitted by the dispersion model by iterative least square curve fitting, enabling the extraction of parametric maps characterizing the vascular architecture and vascular permeability. The obtained are then compared to the ground truth represented by the histological analysis of corresponding prostate slices.</figcaption>
</figure> -->

![MRDI workflow](/images/MRDI_workflow.png)
<div align="left" style="line-height: .7em; padding-bottom:2em; padding-top:-1em">
  <span style="font-size:0.7em;"><i>MRDI workflow: First, dynamic acquisitions of multiple MR slices (2D + time) is performed. Then the time-intensity curves are extracted at each voxel and fitted by the dispersion model by iterative least square curve fitting, enabling the extraction of parametric maps characterizing the vascular architecture and vascular permeability. The obtained are then compared to the ground truth represented by the histological analysis of corresponding prostate slices.</i>.</span>
</div>


### Ultrasound molecular imaging
A binding model was developed for molecular imaging of angiogenesis by novel targeted contrast agents. In dynamic contrast-enhanced ultrasound, these are composed by intravascular microbubbles, whose shell has been functionalized with targeting ligands able to bind specific molecules over-expressed on the vessel walls of angiogenic tumor vasculature. The kinetics of such agents is described as a bi-compartmental model, with one compartment describing the freely flowing microbubbles, modeled by the convective-dispersion equation, and one compartment accounting for the bound microbubbles, described as an accumulating compartment. The binding rate is thus estimated and adopted for molecular assessment of angiogenesis.

![USMI maps](/images/usmi.png)
<div align="left" style="line-height: .7em; padding-bottom:3em; padding-top:-3em" >
<span style="font-size:0.7em;"><i>Example of USMI acquisition and processing in a rat model of prostate cancer. The B-mode (left) shows the location of the tumor. The late-enhancement map (right) clearly show higher values at the tumor location</i>.</span>
</div>

The feasibility of the proposed approach for quantitative <a href="https://iopscience.iop.org/article/10.1088/1361-6560/aa5e9a/meta" target="_blank">molecular imaging</a> of angiogenesis was shown in prostate tumor-bearing rats injected with a clinical-grade molecularly-targeted ultrasound contrast agent. The binding rate showed ability to discriminate between malignant and benign tissue, with a shorter and simplified protocol compared to semi-quantitative assessment by available molecular imaging methods. Subsequently, the validity of the proposed model was investigated by comparing the binding rate values in rats injected with a targeted and a non-targeted contrast agent. The estimated values were significantly smaller for non-targeted agents, with no difference between cancer and healthy tissue, confirming the validity of the proposed approach. A <a href="https://link.springer.com/article/10.1007/s11307-018-1274-z" target="_blank">longitudinal study</a> was performed in colon-cancer bearing mice
undergoing anti-angiogenic treatment, to test the feasibility of the proposed method for monitoring the response to therapy. The binding rate significantly decreases after treatment, and is able to discriminate between clinical responders and non-responders.

### Contributors and partners
*BM/d lab*:
* Massimo Mischi (full professor, head of BM/d)
* Hessel Wijkstra (part-time professor)

*Partners*:
* Amsterdam University Medical Center
* Stanford medicine
* Bracco imaging S.P.A 
* Radboud University Medical Center
* Netherlands Cancer Institute (Antoni van Leeuwenhoek)

*Funding*:
* ERC starting grant (M. Mischi)
* STW OTP (M. Mischi)

![logos](/images/logo_pk.png)
