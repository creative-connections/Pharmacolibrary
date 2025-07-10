within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AE02_Norfloxacin;

model Norfloxacin
  extends Pharmacolibrary.Drugs.ATC.S.S01AE02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.35,
    Cl             = 5.999999999999999e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 900  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Norfloxacin</td></tr><tr><td>ATC code:</td><td>S01AE02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>360</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Norfloxacin is a synthetic, broad-spectrum fluoroquinolone antibiotic used primarily to treat urinary tract infections and some types of eye infections. It acts by inhibiting bacterial DNA gyrase, inhibiting DNA replication. Norfloxacin is approved for use in some countries but has seen reduced use and withdrawals in others due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, both sexes, after a single oral dose.</p><h4>References</h4><ol><li><p>Seth, SD, et al., &amp; Seth, S (1995). Comparative bioavailability of two brands of norfloxacin. <i>The Journal of the Association of Physicians of India</i> 43(5) 324–326. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9081960/\">https://pubmed.ncbi.nlm.nih.gov/9081960</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Norfloxacin;
