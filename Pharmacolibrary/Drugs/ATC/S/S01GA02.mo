within Pharmacolibrary.Drugs.ATC.S;

model S01GA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-08,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01GA02</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetryzoline (also known as tetrahydrozoline) is an imidazoline derivative used as a topical decongestant for the relief of eye redness and minor irritation, typically available in over-the-counter ophthalmic solutions. It acts as an alpha-adrenergic receptor agonist, leading to vasoconstriction of conjunctival blood vessels. It is approved and widely available as an ingredient in eye drops for temporary relief of redness.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameters have been reported for tetryzoline in peer-reviewed literature for ocular or oral exposure. Pharmacokinetic parameters below are estimated based on limited data from animal studies and typical topical ophthalmic formulation usage.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01GA02;
