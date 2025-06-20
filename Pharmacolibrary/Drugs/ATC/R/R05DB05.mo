within Pharmacolibrary.Drugs.ATC.R;

model R05DB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pentoxyverine</td></tr><tr><td>ATC code:</td><td>R05DB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pentoxyverine is a non-opioid antitussive (cough suppressant) used for the symptomatic treatment of dry, irritating coughs. It has been marketed in several countries but is not widely approved or available in the United States or many European countries today, mainly replaced by newer or better-studied agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies describing model parameters in humans are available for pentoxyverine. The values below are not directly based on clinical studies but represent conservative estimates based on physicochemical properties and pharmacological class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DB05;
