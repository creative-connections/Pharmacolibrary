within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AC05_SpaglumicAcid;

model SpaglumicAcid
  extends Pharmacolibrary.Drugs.ATC.R.R01AC05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SpaglumicAcid</td></tr><tr><td>ATC code:</td><td>R01AC05</td></tr><td>route:</td><td>nasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.02</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Spaglumic acid is a mast cell stabilizer used primarily in the treatment of allergic rhinitis as a topical nasal decongestant. It is a derivative of glutamic acid and is classified among anti-allergic agents of the chromone group. Spaglumic acid is not widely approved or used today and has limited clinical application.</p><h4>Pharmacokinetics</h4><p>No published studies found reporting detailed pharmacokinetic parameters (absorption, distribution, clearance) for spaglumic acid in humans or animals. Estimated parameters are provided based on typical pharmacokinetics for topical nasal decongestants with minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SpaglumicAcid;
