within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AC03_Chloropyramine;

model Chloropyramine
  extends Pharmacolibrary.Drugs.ATC.R.R06AC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chloropyramine</td></tr><tr><td>ATC code:</td><td>R06AC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chloropyramine is a first-generation antihistamine belonging to the ethylenediamine class. It acts as a histamine H1 receptor antagonist and is primarily used to treat allergic conditions such as urticaria, allergic rhinitis, and pruritus. Although it has been widely used in some countries, its use has largely decreased in favor of newer antihistamines due to central nervous system side effects and anticholinergic properties. It is still used in some Eastern European countries.</p><h4>Pharmacokinetics</h4><p>No comprehensive pharmacokinetic studies in humans are publicly available. The following values are reasonable estimates for an adult population based on class properties and limited secondary data sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chloropyramine;
