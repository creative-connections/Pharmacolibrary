within Pharmacolibrary.Drugs.ATC.G;

model G02AD05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G02AD05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulprostone is a synthetic analog of prostaglandin E2 used primarily for medical termination of pregnancy and induction of labor. It was previously approved for obstetric indications, but its use has been discontinued or restricted in many countries due to safety concerns, particularly cardiovascular adverse effects.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or clinical PK parameters are available for sulprostone. Limited animal data suggest rapid distribution and elimination, but numerical values have not been reliably reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G02AD05;
