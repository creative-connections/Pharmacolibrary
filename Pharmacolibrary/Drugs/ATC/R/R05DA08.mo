within Pharmacolibrary.Drugs.ATC.R;

model R05DA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 1.6816666666666667e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0177,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013116666666666667,
    Tlag           = 900
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pholcodine</td></tr><tr><td>ATC code:</td><td>R05DA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pholcodine is an opioid cough suppressant (antitussive) used for the relief of nonproductive cough. It acts centrally on the cough center in the brain. Pholcodine is available in some countries but has been withdrawn or restricted in others due to safety concerns, including association with anaphylactic reactions during anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on adult, healthy volunteers receiving a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DA08;
