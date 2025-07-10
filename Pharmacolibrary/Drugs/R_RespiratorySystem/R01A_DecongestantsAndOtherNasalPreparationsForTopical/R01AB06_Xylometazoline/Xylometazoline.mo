within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AB06_Xylometazoline;

model Xylometazoline
  extends Pharmacolibrary.Drugs.ATC.R.R01AB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0.0005833333333333334,
    adminDuration  = 600,
    adminMass      = 0.14 / 1000000,
    adminCount     = 1,
    Vd             = 0.027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Xylometazoline</td></tr><tr><td>ATC code:</td><td>R01AB06</td></tr><td>route:</td><td>intranasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.14</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>27</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Xylometazoline is a topical decongestant of the imidazoline class used primarily for the relief of nasal congestion in conditions such as rhinitis, sinusitis, and the common cold. It acts as an adrenergic agonist on alpha-adrenergic receptors, leading to vasoconstriction of the nasal mucosa. Xylometazoline is available as over-the-counter nasal sprays and drops and remains an approved and widely used medication.</p><h4>Pharmacokinetics</h4><p>No comprehensive clinical pharmacokinetic studies in humans for xylometazoline could be found. Its absorption is limited after nasal administration, and systemic exposure is considered low. Typical dosing is in adults or children using nasal sprays/drops.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Xylometazoline;
