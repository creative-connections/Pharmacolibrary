within Pharmacolibrary.Drugs.ATC.P;

model P03AA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dixanthogen</td></tr><tr><td>ATC code:</td><td>P03AA01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dixanthogen is an organosulfur compound once used as an agricultural pesticide (acaricide and insecticide) and scabicide for the treatment of parasitic infestations in humans and animals. Due to safety and efficacy concerns, it is not approved or widely used in modern medicine or agriculture.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for dixanthogen in humans or animals are available in published literature. The following values are rough estimates based on physicochemical properties and analogy with related xanthogen compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P03AA01;
