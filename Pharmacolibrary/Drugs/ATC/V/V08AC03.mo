within Pharmacolibrary.Drugs.ATC.V;

model V08AC03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4e-06,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IoglycamicAcid</td></tr><tr><td>ATC code:</td><td>V08AC03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ioglycamic acid is an iodinated contrast agent formerly used for cholecystography to visualize the gallbladder and biliary tract. It is not commonly used in modern clinical practice as safer and more effective imaging agents have replaced it.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult following intravenous administration. No direct PK data could be found in existing literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AC03;
