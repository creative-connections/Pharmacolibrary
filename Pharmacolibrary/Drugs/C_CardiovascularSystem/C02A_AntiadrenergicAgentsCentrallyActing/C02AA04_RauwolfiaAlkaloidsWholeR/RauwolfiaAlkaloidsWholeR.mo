within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02A_AntiadrenergicAgentsCentrallyActing.C02AA04_RauwolfiaAlkaloidsWholeR;

model RauwolfiaAlkaloidsWholeR
  extends Pharmacolibrary.Drugs.ATC.C.C02AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RauwolfiaAlkaloidsWholeRoot</td></tr><tr><td>ATC code:</td><td>C02AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rauwolfia alkaloids are a mixture of active indole alkaloids derived from the root of Rauwolfia serpentina and related species, historically used as antihypertensive and antipsychotic agents. The whole root preparation contains several alkaloids, including reserpine, ajmaline, and serpentine. Due to safety concerns and advent of newer therapies, rauwolfia alkaloid whole root is rarely used in modern clinical practice and is not considered first-line or widely approved for hypertension today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models are available specifically for rauwolfia alkaloids, whole root. Available data for individual major alkaloids (e.g., reserpine) indicate oral absorption with low bioavailability and extensive tissue binding. The following parameters are rough estimations based on typical oral alkaloid pharmacokinetics and historical dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RauwolfiaAlkaloidsWholeR;
