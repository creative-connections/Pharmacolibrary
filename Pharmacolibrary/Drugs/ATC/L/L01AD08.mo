within Pharmacolibrary.Drugs.ATC.L;

model L01AD08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 5.555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01AD08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Uramustine (also known as uracil mustard) is an alkylating antineoplastic agent derived from nitrogen mustard and uracil. It was used for treatment of chronic lymphocytic leukemia and some other hematological malignancies but is not widely used or approved today due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data available; estimates provided based on expected properties for similar alkylating agents from the nitrogen mustard class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01AD08;
