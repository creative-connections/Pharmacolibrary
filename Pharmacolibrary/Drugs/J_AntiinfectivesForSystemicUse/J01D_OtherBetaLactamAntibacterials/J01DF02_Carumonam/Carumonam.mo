within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DF02_Carumonam;

model Carumonam
  extends Pharmacolibrary.Drugs.ATC.J.J01DF02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.1666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carumonam</td></tr><tr><td>ATC code:</td><td>J01DF02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Carumonam is a monobactam antibiotic formerly developed for the treatment of bacterial infections, particularly those caused by Gram-negative bacteria. It acts by inhibiting bacterial cell wall synthesis. Carumonam is not currently approved or marketed for clinical use.</p><h4>Pharmacokinetics</h4><p>No published detailed human pharmacokinetic parameter data could be identified for carumonam. No clinical PK studies appear available in major literature sources, and all parameter values below are unvalidated estimates based on expected properties of monobactam antibiotics in adults with normal renal function.</p><h4>References</h4><ol><li><p>Bulitta, JB, et al., &amp; Sörgel, F (2009). Comparison of the pharmacokinetics and pharmacodynamic profile of carumonam in cystic fibrosis patients and healthy volunteers. <i>Diagnostic microbiology and infectious disease</i> 65(2) 130–141. DOI:<a href=\"https://doi.org/10.1016/j.diagmicrobio.2009.06.018\">10.1016/j.diagmicrobio.2009.06.018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19748423/\">https://pubmed.ncbi.nlm.nih.gov/19748423</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Carumonam;
