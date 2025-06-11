within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AE01_Buclizine;

model Buclizine
  extends Pharmacolibrary.Drugs.ATC.R.R06AE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Buclizine is a first-generation antihistamine of the piperazine class with antiemetic and antivertigo properties. It has been used to treat nausea, vomiting, and vertigo associated with motion sickness, Meniere's disease, and vestibular disorders. It also has mild anticholinergic and sedative effects. Buclizine is not widely used or approved in many countries today, having largely been replaced by other agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies appear to be available for buclizine in humans with explicit PK parameter reporting; thus, the parameters below are estimates based on its chemical similarity to other first-generation antihistamines (e.g., meclizine or cyclizine), with assumed oral administration in adult population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Buclizine;
