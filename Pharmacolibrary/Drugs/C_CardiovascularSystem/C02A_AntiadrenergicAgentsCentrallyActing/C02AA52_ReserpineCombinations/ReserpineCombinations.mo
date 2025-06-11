within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02A_AntiadrenergicAgentsCentrallyActing.C02AA52_ReserpineCombinations;

model ReserpineCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C02AA52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C02AA52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Reserpine, in combination with other antihypertensive agents, has historically been used for the management of hypertension. Reserpine depletes catecholamines from peripheral sympathetic nerve endings, thereby reducing blood pressure. The drug combination is rarely used today due to the availability of safer and better-tolerated antihypertensive medications. Use of reserpine in such combinations is mostly of historical interest.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adult patients following oral administration, due to lack of specific published PK data for reserpine in combination products (C02AA52). Parameters are based on known PK of reserpine alone and general combination drug dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ReserpineCombinations;
