within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02A_AntiadrenergicAgentsCentrallyActing.C02AA57_BietaserpineCombinations;

model BietaserpineCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C02AA57;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BietaserpineCombinations</td></tr><tr><td>ATC code:</td><td>C02AA57</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bietaserpine is a combination antihypertensive drug, containing bietaserpine (a rauwolfia alkaloid derivative with serotonin antagonistic and antihypertensive properties), typically used in combination with other agents for the management of high blood pressure. It was previously marketed for essential hypertension but is now largely obsolete and is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adult patients administered oral bietaserpine, as published studies with explicit PK characterization are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BietaserpineCombinations;
