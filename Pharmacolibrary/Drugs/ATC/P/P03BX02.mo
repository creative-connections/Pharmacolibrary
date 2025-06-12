within Pharmacolibrary.Drugs.ATC.P;

model P03BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dimethylphthalate</td></tr><tr><td>ATC code:</td><td>P03BX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimethylphthalate is an organophosphate compound primarily used as an insect repellent, and also as a plasticizer. It is not approved for human medical use today and is mainly encountered as a component in consumer products or industrial applications.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data available; parameter estimates are based on physicochemical properties and limited animal data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P03BX02;
