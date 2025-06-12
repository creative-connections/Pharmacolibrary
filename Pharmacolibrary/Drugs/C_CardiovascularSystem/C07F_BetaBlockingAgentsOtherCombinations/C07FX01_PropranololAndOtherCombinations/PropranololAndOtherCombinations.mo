within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07F_BetaBlockingAgentsOtherCombinations.C07FX01_PropranololAndOtherCombinations;

model PropranololAndOtherCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C07FX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PropranololAndOtherCombinations</td></tr><tr><td>ATC code:</td><td>C07FX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Propranolol is a non-selective beta-adrenergic blocker used primarily to manage hypertension, angina pectoris, cardiac arrhythmias, and in some cases, migraine prophylaxis and anxiety. The ATC code C07FX01 refers to propranolol and its various fixed-dose combinations with other cardiovascular agents, mainly for hypertension and heart disease. Propranolol remains an approved and widely used medication today.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of propranolol and its fixed-dose combinations in healthy adults, typical oral dose range. Parameters are given as mean values reported in published reference.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PropranololAndOtherCombinations;
