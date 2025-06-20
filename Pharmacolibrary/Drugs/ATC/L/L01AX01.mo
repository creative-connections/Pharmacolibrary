within Pharmacolibrary.Drugs.ATC.L;

model L01AX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mitobronitol</td></tr><tr><td>ATC code:</td><td>L01AX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mitobronitol is an antineoplastic agent that was researched for use in the treatment of certain cancers such as leukemia and lymphoma. It is a halogenated derivative of mannitol. Mitobronitol is not widely used today and does not have current approval for clinical use.</p><h4>Pharmacokinetics</h4><p>There are no published studies with experimentally determined pharmacokinetic parameters for mitobronitol in humans or animals. The following estimated parameters are based on general properties of similar cytostatic sugar alcohol derivatives and extrapolation from related compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01AX01;
