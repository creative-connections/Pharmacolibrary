within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02A_AntiadrenergicAgentsCentrallyActing.C02AA05_Deserpidine;

model Deserpidine
  extends Pharmacolibrary.Drugs.ATC.C.C02AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C02AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Deserpidine is an antihypertensive drug of the rauwolfia alkaloid class, historically used for the management of high blood pressure. It acts as a sympatholytic agent primarily by depleting catecholamines from peripheral sympathetic nerve endings. It is not commonly used in modern clinical practice due to the availability of newer antihypertensive medications and its potential for central nervous system side effects.</p><h4>Pharmacokinetics</h4><p>No published studies reporting detailed pharmacokinetic parameters for deserpidine in humans were found. The following parameters are estimated based on class analogs such as reserpine and general pharmacokinetic principles for rauwolfia alkaloids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Deserpidine;
