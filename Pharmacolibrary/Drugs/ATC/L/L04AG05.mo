within Pharmacolibrary.Drugs.ATC.L;

model L04AG05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.840277777777778e-09,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00484,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00166,
    k12             = 2.2337962962962963e-09,
    k21             = 2.2337962962962963e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vedolizumab</td></tr><tr><td>ATC code:</td><td>L04AG05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.84</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.159</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vedolizumab is a humanized monoclonal antibody that specifically binds to the α4β7 integrin, thereby blocking the interaction with mucosal addressin cell adhesion molecule-1 (MAdCAM-1). It is approved for the treatment of moderately to severely active ulcerative colitis and Crohn's disease in adults, acting as a gut-selective anti-inflammatory agent.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters for vedolizumab in adult patients with moderately to severely active ulcerative colitis or Crohn's disease.</p><h4>References</h4><ol><li><p>Rosario, M, et al., &amp; Fox, I (2017). A Review of the Clinical Pharmacokinetics, Pharmacodynamics, and Immunogenicity of Vedolizumab. <i>Clinical pharmacokinetics</i> 56(11) 1287–1301. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0546-0\">10.1007/s40262-017-0546-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28523450/\">https://pubmed.ncbi.nlm.nih.gov/28523450</a></p></li><li><p>Xie, R, et al., &amp; Prokopienko, A (2023). Pharmacokinetics and Safety of Vedolizumab Following Administration of a Single Intravenous Dose in Healthy Chinese Subjects. <i>European journal of drug metabolism and pharmacokinetics</i> 48(1) 35–40. DOI:<a href=\"https://doi.org/10.1007/s13318-022-00804-6\">10.1007/s13318-022-00804-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36400983/\">https://pubmed.ncbi.nlm.nih.gov/36400983</a></p></li><li><p>D&#x27;Haens, G, et al., &amp; Sandborn, WJ (2024). Exposure-efficacy relationship of vedolizumab subcutaneous and intravenous formulations in Crohn&#x27;s disease and ulcerative colitis. <i>Expert review of clinical pharmacology</i> 17(4) 403–412. DOI:<a href=\"https://doi.org/10.1080/17512433.2024.2318465\">10.1080/17512433.2024.2318465</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38441048/\">https://pubmed.ncbi.nlm.nih.gov/38441048</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L04AG05;
