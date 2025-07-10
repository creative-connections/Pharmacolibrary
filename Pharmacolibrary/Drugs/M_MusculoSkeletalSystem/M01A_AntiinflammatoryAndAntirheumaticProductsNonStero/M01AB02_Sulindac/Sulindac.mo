within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AB02_Sulindac;

model Sulindac
  extends Pharmacolibrary.Drugs.ATC.M.M01AB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 1.0555555555555555e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008,
    Tlag           = 10.020000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulindac</td></tr><tr><td>ATC code:</td><td>M01AB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>38</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulindac is a non-steroidal anti-inflammatory drug (NSAID) used to treat pain and inflammation associated with conditions such as osteoarthritis, rheumatoid arthritis, ankylosing spondylitis, and acute gouty arthritis. It is approved for use in several countries and remains in clinical use.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, following single oral dose administration.</p><h4>References</h4><ol><li><p>Sung, JW, et al., &amp; Gwak, HS (2020). Population Pharmacokinetics of Sulindac and Genetic Polymorphisms of FMO3 and AOX1 in Women with Preterm Labor. <i>Pharmaceutical research</i> 37(3) 44–None. DOI:<a href=\"https://doi.org/10.1007/s11095-020-2765-6\">10.1007/s11095-020-2765-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31993760/\">https://pubmed.ncbi.nlm.nih.gov/31993760</a></p></li><li><p>Ritland, SR, et al., &amp; Gendler, SJ (1999). Evaluation of 5-aminosalicylic acid (5-ASA) for cancer chemoprevention: lack of efficacy against nascent adenomatous polyps in the Apc(Min) mouse. <i>Clinical cancer research : an official journal of the American Association for Cancer Research</i> 5(4) 855–863. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10213222/\">https://pubmed.ncbi.nlm.nih.gov/10213222</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sulindac;
