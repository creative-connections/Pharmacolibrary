within Pharmacolibrary.Drugs.ATC.R;

model R03CC14
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0001361111111111111,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Reproterol</td></tr><tr><td>ATC code:</td><td>R03CC14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Reproterol is a short-acting beta-2 adrenergic receptor agonist used as a bronchodilator for the treatment of asthma and other obstructive airway diseases. Its use is largely historical in some countries, and not widely approved or marketed currently.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical healthy adult population; to date, no peer-reviewed clinical pharmacokinetic studies have been identified for reproterol in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03CC14;
