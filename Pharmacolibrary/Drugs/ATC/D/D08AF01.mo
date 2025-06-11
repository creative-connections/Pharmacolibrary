within Pharmacolibrary.Drugs.ATC.D;

model D08AF01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D08AF01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nitrofural (also known as furacin) is a topical antibacterial drug from the nitrofuran class, historically used for the treatment and prevention of skin infections, wounds, and burns. It is not used systemically due to toxicity concerns and is approved as a topical agent in some countries, but its use is limited or discontinued in many regions due to potential carcinogenicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for nitrofural in humans are not reported in existing literature as it is predominantly administered topically, and systemic absorption is minimal to negligible.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AF01;
