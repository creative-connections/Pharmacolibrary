within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02D_ArteriolarSmoothMuscleAgentsActingOn.C02DB01_Dihydralazine;

model Dihydralazine
  extends Pharmacolibrary.Drugs.ATC.C.C02DB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dihydralazine</td></tr><tr><td>ATC code:</td><td>C02DB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dihydralazine is a direct-acting vasodilator of the hydrazinophthalazine class, related to hydralazine. It was previously used in the management of moderate to severe hypertension, especially in parenteral administration for hypertensive emergencies, but it is not commonly approved or widely used today in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated one-compartment model pharmacokinetic parameters for an adult population based on limited published information; specific studies are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dihydralazine;
