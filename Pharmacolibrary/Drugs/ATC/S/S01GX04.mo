within Pharmacolibrary.Drugs.ATC.S;

model S01GX04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01GX04</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nedocromil is a mast cell stabilizer used in the treatment of allergic conjunctivitis. It works by inhibiting the release of inflammatory mediators from mast cells. Initially developed for asthma and allergic eye conditions, it is now primarily used in ophthalmic preparations. Its use has become limited since the development of newer therapies, but nedocromil ophthalmic solution remains approved for allergic conjunctivitis in some regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration in adults. No specific published pharmacokinetic studies for nedocromil sodium with ophthalmic route could be identified; parameters are inferred from general drug characteristics and analogous compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01GX04;
