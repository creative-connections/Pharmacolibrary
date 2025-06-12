within Pharmacolibrary.Drugs.ATC.D;

model D03AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumPantothenate</td></tr><tr><td>ATC code:</td><td>D03AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium pantothenate is the calcium salt of the water-soluble vitamin B5 (pantothenic acid). It is commonly used as a vitamin supplement for the prevention and treatment of pantothenic acid deficiency and has been applied in dermatological preparations for wound healing and skin conditions. It is available as an over-the-counter supplement and is generally considered safe.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic model specifically reporting all standard PK parameters for calcium pantothenate was found. Estimated values are provided based on general data from pantothenic acid studies in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D03AX04;
