within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AD07_Mequitazine;

model Mequitazine
  extends Pharmacolibrary.Drugs.ATC.R.R06AD07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AD07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mequitazine is a first-generation antihistamine of the phenothiazine class, primarily used for the symptomatic relief of allergic conditions such as allergic rhinitis and urticaria. It is not widely available or approved in all countries but has been used in European and Asian countries. Its use may be limited today due to availability of newer, less sedating antihistamines.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult population, as no robust clinical PK studies have been published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mequitazine;
