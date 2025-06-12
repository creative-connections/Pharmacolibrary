within Pharmacolibrary.Drugs.ATC.C;

model C05CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Troxerutin</td></tr><tr><td>ATC code:</td><td>C05CA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Troxerutin is a flavonoid derivative with vasoprotective properties, used for the treatment of chronic venous insufficiency, hemorrhoids, and related vascular disorders. It is used in some countries, primarily in Europe and Asia, but is not approved by the US FDA.</p><h4>Pharmacokinetics</h4><p>PK parameters estimated based on available secondary literature and related flavonoid drugs, as no direct clinical pharmacokinetic studies in humans are published for troxerutin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05CA04;
