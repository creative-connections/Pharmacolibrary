within Pharmacolibrary.Drugs.ATC.N;

model N01AH05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.722222222222222e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N01AH05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Anileridine is a synthetic opioid analgesic, structurally related to meperidine. It was formerly used for the management of moderate to severe pain, particularly in postoperative settings. Due to its potential for dependence and the availability of safer alternatives, it is not widely used or approved in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on estimated values in adults after intravenous administration, as available literature is scarce and there are no comprehensive pharmacokinetic studies reporting detailed parameters for anileridine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01AH05;
