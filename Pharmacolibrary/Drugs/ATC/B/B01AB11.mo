within Pharmacolibrary.Drugs.ATC.B;

model B01AB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.012199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00028333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulodexide</td></tr><tr><td>ATC code:</td><td>B01AB11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulodexide is a glycosaminoglycan compound with antithrombotic and profibrinolytic properties, composed mainly of low molecular weight heparin and dermatan sulfate. It has been used as an anticoagulant and for treatment of peripheral vascular disease, chronic venous disease, and diabetic nephropathy. Sulodexide is approved for use in several countries, primarily in Europe and parts of Asia, but is not FDA-approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AB11;
