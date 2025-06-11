within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AC02_Histapyrrodine;

model Histapyrrodine
  extends Pharmacolibrary.Drugs.ATC.R.R06AC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Histapyrrodine is a first-generation antihistamine with anticholinergic properties that was used as an antiallergic and antipruritic agent. It acts as an H1 receptor antagonist. Histapyrrodine is not currently in widespread clinical use and is considered obsolete in many countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies reporting model parameters for histapyrrodine in humans have been identified. The following values are estimates based on the pharmacokinetic properties of first-generation antihistamines with similar structure and properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Histapyrrodine;
