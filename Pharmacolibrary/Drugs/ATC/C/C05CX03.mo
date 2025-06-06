within Pharmacolibrary.Drugs.ATC.C;

model C05CX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.5 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hippocastani semen, also known as horse chestnut seed, is a phytotherapeutic drug derived from the seeds of Aesculus hippocastanum. Its main active constituent is aescin. It was and is used for the symptomatic treatment of chronic venous insufficiency, hemorrhoids, and related vascular conditions primarily due to its anti-edematous, vascular-protective and anti-inflammatory effects. The drug is available in various oral and topical formulations. Its use is approved in some European countries, but less common or only as a herbal supplement elsewhere.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic model or parameter values for total Hippocastani semen or its main constituent aescin in humans were found in the literature. Estimates provided are approximate, based on extrapolations from secondary sources, product monographs, and limited reports.</p><h4>References</h4><ol><li><p>Zhao, M, et al., &amp; Jin, S (2016). Simultaneous determination of nine coumarins in rat plasma by HPLC-MS/MS for pharmacokinetics studies following oral administration of Fraxini Cortex extract. <i>Journal of chromatography. B, Analytical technologies in the biomedical and life sciences</i> 1025 25–32. DOI:<a href=&quot;https://doi.org/10.1016/j.jchromb.2016.04.042&quot;>10.1016/j.jchromb.2016.04.042</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27183215/&quot;>https://pubmed.ncbi.nlm.nih.gov/27183215</a></p></li><li><p>Wang, Y, et al., &amp; Zhao, C (2017). Comparative pharmacokinetic study of the main components of cortex fraxini after oral administration in normal and hyperuricemic rats. <i>Biomedical chromatography : BMC</i> 31(8) –. DOI:<a href=&quot;https://doi.org/10.1002/bmc.3934&quot;>10.1002/bmc.3934</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28084025/&quot;>https://pubmed.ncbi.nlm.nih.gov/28084025</a></p></li><li><p>Schrader, E, et al., &amp; Christoffel, V (1995). [Comparison of the bioavailability of beta-aescin after single oral administration of two different drug formulations containing an extract of horse-chestnut seeds]. <i>Die Pharmazie</i> 50(9) 623–627. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7480102/&quot;>https://pubmed.ncbi.nlm.nih.gov/7480102</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05CX03;
