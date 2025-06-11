within Pharmacolibrary.Drugs.ATC.D;

model D01AE17
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D01AE17</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimazole is an imidazole antifungal agent, previously used topically for the treatment of fungal skin infections. It is a member of the azole class. Dimazole is not approved for current clinical use in most countries and is largely of historical interest.</p><h4>Pharmacokinetics</h4><p>No human or animal pharmacokinetic studies or published data available for dimazole.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AE17;
