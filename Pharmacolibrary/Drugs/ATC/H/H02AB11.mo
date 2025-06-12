within Pharmacolibrary.Drugs.ATC.H;

model H02AB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Prednylidene</td></tr><tr><td>ATC code:</td><td>H02AB11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prednylidene is a synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressive effects. It was historically developed as a corticosteroid for conditions requiring systemic glucocorticoid therapy such as autoimmune and inflammatory disorders, but it is not an approved drug in current clinical use and is rarely referenced in modern pharmacotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on typical corticosteroid (prednisolone-like) properties in healthy adults due to lack of specific PK studies for prednylidene.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H02AB11;
