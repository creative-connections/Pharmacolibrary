within Pharmacolibrary.Drugs.ATC.D;

model D09AA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D09AA03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nitrofural (also known as furacin) is a topical nitrofuran antibacterial agent used primarily for the treatment and prevention of skin infections, burns, and wounds. It is not widely used today in many countries and has been withdrawn from use in some for safety concerns.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical reports are available on systemic or topical absorption, distribution, or elimination of nitrofural in humans. The following parameters are rough estimates based on general characteristics of topical nitrofuran antibiotics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D09AA03;
