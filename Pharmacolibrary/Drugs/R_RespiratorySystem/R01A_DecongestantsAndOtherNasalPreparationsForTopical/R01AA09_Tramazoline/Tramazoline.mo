within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AA09_Tramazoline;

model Tramazoline
  extends Pharmacolibrary.Drugs.ATC.R.R01AA09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 0.07 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tramazoline</td></tr><tr><td>ATC code:</td><td>R01AA09</td></tr><td>route:</td><td>nasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.07</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tramazoline is a sympathomimetic agent used as a topical nasal decongestant for the relief of nasal congestion in conditions such as rhinitis and sinusitis. It acts on alpha-adrenergic receptors to produce vasoconstriction in the nasal mucosa, resulting in decreased swelling and congestion. Tramazoline is primarily available in nasal spray and drop formulations. It is marketed and used in some European countries but is not widely available or approved in the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for healthy adult individuals, as no published peer-reviewed human or clinical pharmacokinetic studies explicitly report tramazoline PK parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tramazoline;
