within Pharmacolibrary.Drugs.ATC.B;

model B01AB08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444445e-08,
    adminDuration  = 600,
    adminMass      = 3436 / 1000000,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B01AB08</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Reviparin is a low molecular weight heparin (LMWH) used as an anticoagulant for the prevention and treatment of thromboembolic disorders. It has been used in prophylaxis of deep vein thrombosis in surgical patients. Reviparin is not approved in the US or EU and its clinical use is limited or discontinued in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics estimated for adults after subcutaneous administration; no primary literature sources with detailed compartmental pharmacokinetic parameters found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AB08;
