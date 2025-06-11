within Pharmacolibrary.Drugs.ATC.S;

model S01ED06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01ED06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Befunolol is a non-selective beta-adrenergic antagonist (beta-blocker) primarily used in the treatment of glaucoma, particularly to lower intraocular pressure. It is administered topically as eye drops. Befunolol is not commonly used today due to the availability of newer and more selective beta-blockers, and its use is limited or discontinued in many regions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data found for befunolol. Below parameters are estimated based on typical ocular beta-blockers for adult population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01ED06;
