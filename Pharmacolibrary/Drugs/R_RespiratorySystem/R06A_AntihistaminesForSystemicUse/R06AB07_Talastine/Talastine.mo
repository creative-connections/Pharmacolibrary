within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AB07_Talastine;

model Talastine
  extends Pharmacolibrary.Drugs.ATC.R.R06AB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Talastine is a second-generation antihistamine belonging to the piperidine class, formerly used for the symptomatic relief of allergic conditions such as allergic rhinitis and urticaria. It is no longer widely marketed or approved in major countries and is considered largely obsolete compared to newer antihistamines.</p><h4>Pharmacokinetics</h4><p>No directly published pharmacokinetic (PK) parameters for talastine found in peer-reviewed literature as of June 2024. Below are plausible PK parameter estimates based on general data for similar second-generation antihistamines (piperidine class) and historical information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Talastine;
