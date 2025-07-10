within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AC02_Levocabastine;

model Levocabastine
  extends Pharmacolibrary.Drugs.ATC.R.R01AC02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levocabastine</td></tr><tr><td>ATC code:</td><td>R01AC02</td></tr><td>route:</td><td>ocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.54</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.13</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levocabastine is a selective second-generation antihistamine used primarily for the treatment of allergic conjunctivitis and rhinitis. It acts as a potent and selective H1 receptor antagonist and has been used in eye drops and nasal sprays for symptomatic relief of allergic reactions. Levocabastine is still marketed and approved in some countries, mostly in topical ocular or nasal formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single 0.5 mg ocular (eye drop) dose.</p><h4>References</h4><ol><li><p>Heykants, J, et al., &amp; Woestenborghs, R (1995). The pharmacokinetic properties of topical levocabastine. A review. <i>Clinical pharmacokinetics</i> 29(4) 221–230. DOI:<a href=\"https://doi.org/10.2165/00003088-199529040-00002\">10.2165/00003088-199529040-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8549024/\">https://pubmed.ncbi.nlm.nih.gov/8549024</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Levocabastine;
