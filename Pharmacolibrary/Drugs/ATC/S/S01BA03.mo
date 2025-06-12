within Pharmacolibrary.Drugs.ATC.S;

model S01BA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cortisone</td></tr><tr><td>ATC code:</td><td>S01BA03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cortisone is a corticosteroid hormone used for its anti-inflammatory and immunosuppressive properties. It is historically used to treat a variety of conditions such as arthritis, allergies, and skin diseases. Today, cortisone itself is less commonly used, with other corticosteroids preferred for systemic use; cortisone acetate is its active prodrug. In ophthalmology (as per ATC S01BA03), cortisone has been studied for topical use in eye disorders.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for cortisone ophthalmic administration in adults. No specific clinical PK study for topical (ophthalmic) use of cortisone is available, so estimates are based on general corticosteroid properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01BA03;
