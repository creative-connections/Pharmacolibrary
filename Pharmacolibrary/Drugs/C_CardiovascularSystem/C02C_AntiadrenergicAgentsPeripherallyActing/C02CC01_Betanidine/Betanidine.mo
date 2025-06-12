within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02C_AntiadrenergicAgentsPeripherallyActing.C02CC01_Betanidine;

model Betanidine
  extends Pharmacolibrary.Drugs.ATC.C.C02CC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Betanidine</td></tr><tr><td>ATC code:</td><td>C02CC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betanidine is a sympatholytic antihypertensive agent from the guanidine class, formerly used to manage high blood pressure. It acts by inhibiting the release of norepinephrine from sympathetic nerve endings, leading to vasodilation and reduced blood pressure. Betanidine is rarely used today due to its unfavorable side effect profile and the availability of newer antihypertensive medications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on analogous guanidine antihypertensives (e.g., guanethidine, debrisoquine), as no clinical human PK studies of betanidine have been published. Suggested parameters are for healthy adult subjects following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Betanidine;
