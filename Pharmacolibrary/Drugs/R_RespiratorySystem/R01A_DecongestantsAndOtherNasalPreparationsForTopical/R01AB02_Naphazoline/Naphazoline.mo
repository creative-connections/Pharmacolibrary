within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AB02_Naphazoline;

model Naphazoline
  extends Pharmacolibrary.Drugs.ATC.R.R01AB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Naphazoline</td></tr><tr><td>ATC code:</td><td>R01AB02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.05</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Naphazoline is an imidazoline derivative and a sympathomimetic vasoconstrictor primarily used as a topical decongestant in ophthalmology for eye redness and in nasal preparations for relief of nasal congestion. It acts as an alpha-adrenergic receptor agonist. Naphazoline has been approved and is still used in many over-the-counter ophthalmic and nasal products.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for topical ocular or nasal administration in adult humans; no pharmacokinetic studies found quantifying naphazoline PK parameters in the published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Naphazoline;
