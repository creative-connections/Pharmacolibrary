within Pharmacolibrary.Drugs.ATC.B;

model B01AB12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.444444444444445e-08,
    adminDuration  = 600,
    adminMass      = 3.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B01AB12</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bemiparin is a low molecular weight heparin (LMWH) used as an anticoagulant for the prevention and treatment of deep vein thrombosis (DVT) and thromboembolic disorders. It has antithrombotic and anti-Xa activity, with reduced anti-IIa activity compared to unfractionated heparin. It is approved for prophylaxis and treatment of venous thromboembolism, especially in surgical patients, and is used in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters determined after subcutaneous administration of single prophylactic dose in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AB12;
