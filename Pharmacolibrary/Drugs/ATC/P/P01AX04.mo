within Pharmacolibrary.Drugs.ATC.P;

model P01AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phanquinone</td></tr><tr><td>ATC code:</td><td>P01AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phanquinone is an antiprotozoal agent historically used to treat amoebiasis and other protozoal infections. It is a synthetic quinone derivative that was mainly utilized in the mid-20th century; however, it is not widely used or approved for medical use today due to availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for phanquinone was found in the literature. The following parameters are estimated based on typical oral quinone antiprotozoals in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01AX04;
