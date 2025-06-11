within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AB03_Dimetindene;

model Dimetindene
  extends Pharmacolibrary.Drugs.ATC.R.R06AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimetindene is a first-generation selective histamine H1 antagonist (antihistamine) with anticholinergic and antipruritic properties. It is used for symptomatic relief of allergic conditions such as allergic rhinitis, urticaria, and pruritus. Dimetindene is currently approved and used primarily in Europe in both oral and topical forms.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as no direct PK study was found in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dimetindene;
