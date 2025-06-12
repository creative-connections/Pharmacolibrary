within Pharmacolibrary.Drugs.ATC.D;

model D07BA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PrednisoloneAndAntiseptics</td></tr><tr><td>ATC code:</td><td>D07BA01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combined topical corticosteroid (prednisolone) and antiseptics, primarily intended for dermatological use to treat inflammatory skin conditions with risk of or present infection. This fixed-dose combination is used in some countries but is not widely approved or used in the United States or EU.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data specifically available in scientific publications for the combination of topical prednisolone and antiseptics (ATC code D07BA01). Pharmacokinetic parameters for topical corticosteroids like prednisolone are generally not well quantified due to low systemic absorption. Typical values below are estimated based on known topical corticosteroid absorption in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07BA01;
