within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AC08_Olopatadine;

model Olopatadine
  extends Pharmacolibrary.Drugs.ATC.R.R01AC08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 2.972222222222222e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0536,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Olopatadine</td></tr><tr><td>ATC code:</td><td>R01AC08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>53.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Olopatadine is a selective histamine H1 receptor antagonist used as an antihistamine to treat allergic rhinitis and allergic conjunctivitis. It is available in oral, nasal, and ophthalmic formulations and is currently approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Chu, NN, et al., &amp; Li, XN (2009). Pharmacokinetics of orally administered single- and multiple-dose olopatadine in healthy Chinese subjects: an open-label study. <i>Clinical drug investigation</i> 29(7) 451–457. DOI:<a href=\"https://doi.org/10.2165/00044011-200929070-00003\">10.2165/00044011-200929070-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19499962/\">https://pubmed.ncbi.nlm.nih.gov/19499962</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Olopatadine;
