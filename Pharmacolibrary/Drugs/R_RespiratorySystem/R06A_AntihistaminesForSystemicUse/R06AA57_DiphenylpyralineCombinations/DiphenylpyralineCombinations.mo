within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AA57_DiphenylpyralineCombinations;

model DiphenylpyralineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R06AA57;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AA57</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diphenylpyraline is a first-generation antihistamine belonging to the ethanolamine group, primarily used to treat allergic conditions such as rhinitis and urticaria. It also possesses anticholinergic and sedative properties. While diphenylpyraline was used in various countries for allergy symptoms, its use has generally declined and it is not widely approved or used in current clinical practice. ATC code R06AA57 refers to diphenylpyraline in combination with other agents.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data in published sources specific to diphenylpyraline combinations (ATC R06AA57) were found. The following parameters are estimated based on known PK of first-generation antihistamines and limited data from diphenylpyraline monotherapy in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DiphenylpyralineCombinations;
