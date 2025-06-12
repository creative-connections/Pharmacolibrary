within Pharmacolibrary.Drugs.ATC.A;

model A02BX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Zolimidine</td></tr><tr><td>ATC code:</td><td>A02BX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zolimidine is a substituted benzamidine formerly used as a gastric acid secretion inhibitor in the treatment of peptic ulcers and related gastrointestinal disorders. It is not currently approved or widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult, healthy subjects for oral administration as no published studies reporting human PK parameters were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BX10;
