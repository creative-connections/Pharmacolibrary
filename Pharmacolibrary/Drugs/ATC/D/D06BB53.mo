within Pharmacolibrary.Drugs.ATC.D;

model D06BB53
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D06BB53</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aciclovir, in combination with other agents, is used as an antiviral medication primarily for the treatment and prevention of infections caused by herpes simplex virus and varicella zoster virus. Topical combinations are generally applied to the skin to treat herpesvirus infections and are approved for such indications in various countries.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for topical administration in healthy adults, as published PK models for aciclovir in D06BB53 (topical combination) are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D06BB53;
