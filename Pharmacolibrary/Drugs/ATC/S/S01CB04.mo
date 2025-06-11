within Pharmacolibrary.Drugs.ATC.S;

model S01CB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01CB04</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betamethasone is a synthetic glucocorticoid with potent anti-inflammatory and immunosuppressive properties. It is commonly used for the treatment of ocular inflammation, allergies, and certain ophthalmic disorders. As S01CB04 (ophthalmologic corticosteroids), it is currently approved and widely used in ophthalmic preparations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for ophthalmic (topical ocular) administration in adults, as no literature source with detailed PK parameters for topical ocular betamethasone is found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01CB04;
