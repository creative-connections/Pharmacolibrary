within Pharmacolibrary.Drugs.ATC.J;

model J04AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 4000 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumAminosalicylate</td></tr><tr><td>ATC code:</td><td>J04AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium aminosalicylate, also known as calcium para-aminosalicylate, is a salt form of para-aminosalicylic acid (PAS). It is an antibacterial agent historically used as a second-line drug in the treatment of tuberculosis, particularly for strains resistant to first-line agents. Its use has largely declined due to the development of more effective and better-tolerated therapies.</p><h4>Pharmacokinetics</h4><p>Due to the lack of recent published pharmacokinetic (PK) studies specific to calcium aminosalicylate, PK parameters are estimated based on older data for para-aminosalicylic acid and its salts in adult subjects receiving oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J04AA03;
