within Pharmacolibrary.Drugs.N_NervousSystem.N06D_AntiDementiaDrugs.N06DX03_Aducanumab;

model Aducanumab
  extends Pharmacolibrary.Drugs.ATC.N.N06DX03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.0916666666666664e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.009630000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00316,
    k12             = 1.7558333333333333e-07,
    k21             = 1.7558333333333333e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aducanumab</td></tr><tr><td>ATC code:</td><td>N06DX03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>9.63</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0159</td><td>liter/hour/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aducanumab is a human monoclonal antibody directed against aggregated forms of amyloid beta, used for the treatment of Alzheimer's disease. It was approved by the FDA in 2021 for patients with mild cognitive impairment or mild dementia stage of Alzheimer's disease, although its clinical benefit remains controversial.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with Alzheimer's disease from phase 1-3 clinical studies.</p><h4>References</h4><ol><li><p>Kandadi Muralidharan, K, et al., &amp; Nestorov, I (2022). Population pharmacokinetics and standard uptake value ratio of aducanumab, an amyloid plaque-removing agent, in patients with Alzheimer&#x27;s disease. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 11(1) 7–19. DOI:<a href=\"https://doi.org/10.1002/psp4.12728\">10.1002/psp4.12728</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34697913/\">https://pubmed.ncbi.nlm.nih.gov/34697913</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Aducanumab;
