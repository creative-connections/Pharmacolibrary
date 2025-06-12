within Pharmacolibrary.Drugs.ATC.R;

model R05CA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.14,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levoverbenone</td></tr><tr><td>ATC code:</td><td>R05CA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Levoverbenone is a monoterpene compound that has been included in antitussive (cough suppressant) products. It is the levorotatory isomer of verbenone and has been studied as an expectorant and mucolytic agent for the treatment of cough and respiratory conditions. It is not widely used or approved for clinical use in most countries today.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic publications found for levoverbenone in humans. All values below are estimated based on general characteristics of monoterpene-based expectorants administered orally to adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05CA11;
