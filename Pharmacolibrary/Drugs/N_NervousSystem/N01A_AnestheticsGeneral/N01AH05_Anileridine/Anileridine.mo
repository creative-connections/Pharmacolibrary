within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AH05_Anileridine;

model Anileridine
  extends Pharmacolibrary.Drugs.ATC.N.N01AH05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Anileridine</td></tr><tr><td>ATC code:</td><td>N01AH05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Anileridine is a synthetic opioid analgesic, structurally related to meperidine. It was formerly used for the management of moderate to severe pain, particularly in postoperative settings. Due to its potential for dependence and the availability of safer alternatives, it is not widely used or approved in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on estimated values in adults after intravenous administration, as available literature is scarce and there are no comprehensive pharmacokinetic studies reporting detailed parameters for anileridine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Anileridine;
