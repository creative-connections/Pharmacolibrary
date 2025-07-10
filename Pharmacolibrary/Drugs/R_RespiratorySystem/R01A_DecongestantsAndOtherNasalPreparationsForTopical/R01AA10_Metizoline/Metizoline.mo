within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AA10_Metizoline;

model Metizoline
  extends Pharmacolibrary.Drugs.ATC.R.R01AA10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 0.3 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metizoline</td></tr><tr><td>ATC code:</td><td>R01AA10</td></tr><td>route:</td><td>intranasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metizoline is an imidazoline derivative and sympathomimetic agent formerly used as a topical nasal decongestant. It is a selective alpha-adrenergic agonist that acts by constricting blood vessels in the nasal mucosa, thereby reducing swelling and congestion. It is not commonly used or approved in current pharmacotherapy and has been largely replaced by newer agents.</p><h4>Pharmacokinetics</h4><p>No published human or animal pharmacokinetic model data located for metizoline. The following parameters are estimated based on the drug's pharmacological class and general characteristics of related imidazoline nasal decongestants.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Metizoline;
