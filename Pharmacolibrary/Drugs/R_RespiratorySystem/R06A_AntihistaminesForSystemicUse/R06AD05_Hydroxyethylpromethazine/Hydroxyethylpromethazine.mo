within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AD05_Hydroxyethylpromethazine;

model Hydroxyethylpromethazine
  extends Pharmacolibrary.Drugs.ATC.R.R06AD05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Hydroxyethylpromethazine</td></tr><tr><td>ATC code:</td><td>R06AD05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydroxyethylpromethazine is a first-generation antihistamine of the phenothiazine class, structurally related to promethazine. It has been used for its antiallergic, sedative, antiemetic, and antipruritic effects but is not widely approved or commercially available in present-day medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for hydroxyethylpromethazine in humans; the following parameters are estimated based on analogy with promethazine and standard values for first-generation phenothiazine antihistamines in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hydroxyethylpromethazine;
