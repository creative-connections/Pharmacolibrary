within Pharmacolibrary.Drugs.ATC.P;

model P01CC02
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
    info       = "<html><body><table><tr><td>ATC code:</td><td>P01CC02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nitrofural (also known as furacin) is a topical antibacterial agent used for the treatment of local infections, wounds, and burns. It is not commonly used systemically due to its toxicity and poor absorption. Nitrofural is now rarely used and is not approved for systemic use in many countries.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic models or parameters for systemic use of nitrofural found in the published scientific literature as of 2024. The drug is used topically and has minimal systemic absorption. The following parameters are estimates or not applicable to systemic PK modeling.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01CC02;
