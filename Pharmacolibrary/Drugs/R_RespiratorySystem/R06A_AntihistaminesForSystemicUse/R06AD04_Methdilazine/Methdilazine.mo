within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AD04_Methdilazine;

model Methdilazine
  extends Pharmacolibrary.Drugs.ATC.R.R06AD04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Methdilazine</td></tr><tr><td>ATC code:</td><td>R06AD04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methdilazine is a first-generation antihistamine belonging to the phenothiazine class, used primarily for the relief of allergic symptoms such as rhinitis and urticaria. It exhibits anticholinergic and sedative properties. Methdilazine was widely used in the past but is not commonly prescribed today due to the availability of newer antihistamines with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or human PK studies for methdilazine were found. The following parameters are estimated based on typical properties of first-generation phenothiazine antihistamines in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methdilazine;
