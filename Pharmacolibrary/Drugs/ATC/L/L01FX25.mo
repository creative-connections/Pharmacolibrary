within Pharmacolibrary.Drugs.ATC.L;

model L01FX25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.012 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00412,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mosunetuzumab is a bispecific CD20-directed CD3 T-cell engager monoclonal antibody that is used for the treatment of adults with relapsed or refractory follicular lymphoma after two or more lines of systemic therapy. It was approved by the FDA in December 2022.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with relapsed or refractory B-cell non-Hodgkin lymphoma.</p><h4>References</h4><ol><li><p>Munakata, W, et al., &amp; Ishizawa, K (2023). Dose-escalation part of Phase I study of single-agent mosunetuzumab in Japanese patients with relapsed/refractory B-cell non-Hodgkin lymphoma. <i>Japanese journal of clinical oncology</i> 53(10) 912–921. DOI:<a href=&quot;https://doi.org/10.1093/jjco/hyad082&quot;>10.1093/jjco/hyad082</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37486002/&quot;>https://pubmed.ncbi.nlm.nih.gov/37486002</a></p></li><li><p>Li, J, et al., &amp; Turner, DC (2025). Ethnic Sensitivity Assessment of Mosunetuzumab Pharmacokinetics and Pharmacodynamics in Chinese Patients With Relapsed or Refractory Follicular Lymphoma. <i>Clinical and translational science</i> 18(5) e70211–None. DOI:<a href=&quot;https://doi.org/10.1111/cts.70211&quot;>10.1111/cts.70211</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/40279333/&quot;>https://pubmed.ncbi.nlm.nih.gov/40279333</a></p></li><li><p>Li, CC, et al., &amp; Wei, MC (2025). A Novel Step-Up Dosage Regimen for Enhancing the Benefit-to-Risk Ratio of Mosunetuzumab in Relapsed or Refractory Follicular Lymphoma. <i>Clinical pharmacology and therapeutics</i> 117(2) 465–474. DOI:<a href=&quot;https://doi.org/10.1002/cpt.3445&quot;>10.1002/cpt.3445</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39328022/&quot;>https://pubmed.ncbi.nlm.nih.gov/39328022</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX25;
