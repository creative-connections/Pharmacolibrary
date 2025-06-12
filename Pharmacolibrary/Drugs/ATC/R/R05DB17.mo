within Pharmacolibrary.Drugs.ATC.R;

model R05DB17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Droxypropine</td></tr><tr><td>ATC code:</td><td>R05DB17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Droxypropine is a non-opioid antitussive (cough suppressant) drug once used for the relief of dry, non-productive cough. It is classified under the ATC code R05DB17. Droxypropine is not commonly used or approved in current clinical practice and has limited recent literature or regulatory approval.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported for droxypropine in the existing literature. The following values are rough estimates based on class similarity with other non-opioid antitussive agents in adult healthy subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DB17;
