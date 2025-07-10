within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GA02_Tetryzoline;

model Tetryzoline
  extends Pharmacolibrary.Drugs.ATC.S.S01GA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tetryzoline</td></tr><tr><td>ATC code:</td><td>S01GA02</td></tr><td>route:</td><td>ocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.06</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tetryzoline (also known as tetrahydrozoline) is an imidazoline derivative used as a topical decongestant for the relief of eye redness and minor irritation, typically available in over-the-counter ophthalmic solutions. It acts as an alpha-adrenergic receptor agonist, leading to vasoconstriction of conjunctival blood vessels. It is approved and widely available as an ingredient in eye drops for temporary relief of redness.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameters have been reported for tetryzoline in peer-reviewed literature for ocular or oral exposure. Pharmacokinetic parameters below are estimated based on limited data from animal studies and typical topical ophthalmic formulation usage.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tetryzoline;
