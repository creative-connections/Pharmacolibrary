within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02D_ArteriolarSmoothMuscleAgentsActingOn.C02DB03_Endralazine;

model Endralazine
  extends Pharmacolibrary.Drugs.ATC.C.C02DB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C02DB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Endralazine is a hydrazinophthalazine derivative antihypertensive drug that acts as a vasodilator, formerly used in the management of hypertension. It is not widely used today and does not appear to be marketed or approved in most countries currently.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult following oral administration, as no published clinical pharmacokinetic studies have been found for endralazine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Endralazine;
