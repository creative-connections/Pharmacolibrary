within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DC13_Cefbuperazone;

model Cefbuperazone
  extends Pharmacolibrary.Drugs.ATC.J.J01DC13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.25e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefbuperazone</td></tr><tr><td>ATC code:</td><td>J01DC13</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefbuperazone is a second-generation cephalosporin antibiotic, structurally related to cefoperazone. It has a broad spectrum of activity against various Gram-positive and Gram-negative bacteria, and has primarily been used to treat respiratory, urinary, and biliary tract infections. Its use is largely limited to certain countries, mainly in East Asia, and is not widely approved or used in the United States or Europe today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals. No published clinical pharmacokinetic studies with detailed parameters are available in the scientific literature.</p><h4>References</h4><ol><li><p>Liu, D, et al., &amp; Ding, L (2016). Pharmacokinetic profile of cefbuperazone in healthy Chinese volunteers after single and multiple drip intravenous infusion by HPLC-MS/MS. <i>Journal of pharmaceutical and biomedical analysis</i> 129 28–33. DOI:<a href=\"https://doi.org/10.1016/j.jpba.2016.06.029\">10.1016/j.jpba.2016.06.029</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27394175/\">https://pubmed.ncbi.nlm.nih.gov/27394175</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cefbuperazone;
