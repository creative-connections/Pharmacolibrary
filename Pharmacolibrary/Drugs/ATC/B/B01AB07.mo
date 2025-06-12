within Pharmacolibrary.Drugs.ATC.B;

model B01AB07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 3200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Parnaparin</td></tr><tr><td>ATC code:</td><td>B01AB07</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Parnaparin is a low molecular weight heparin (LMWH) used for prophylaxis and treatment of deep vein thrombosis and other thromboembolic disorders. LMWHs like parnaparin act by potentiating the activity of antithrombin III, inhibiting clotting factor Xa. Parnaparin is not widely used today and is not as commonly available or approved in major markets as other LMWHs such as enoxaparin.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in adult patients; no published human PK model data found for parnaparin. The values presented are analogical to other subcutaneously administered LMWHs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AB07;
