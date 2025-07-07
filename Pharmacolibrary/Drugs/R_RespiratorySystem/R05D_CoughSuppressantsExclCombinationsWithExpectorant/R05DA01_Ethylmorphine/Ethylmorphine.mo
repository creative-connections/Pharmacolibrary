within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorant.R05DA01_Ethylmorphine;

model Ethylmorphine
  extends Pharmacolibrary.Drugs.ATC.R.R05DA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ethylmorphine</td></tr><tr><td>ATC code:</td><td>R05DA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethylmorphine is an opioid analgesic and antitussive drug historically used mainly for the treatment of cough and mild to moderate pain. It is structurally related to codeine and exhibits similar pharmacological effects. Nowadays, its use is largely discontinued or highly restricted in many countries due to safety concerns regarding opioid use and potential for abuse.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ethylmorphine;
