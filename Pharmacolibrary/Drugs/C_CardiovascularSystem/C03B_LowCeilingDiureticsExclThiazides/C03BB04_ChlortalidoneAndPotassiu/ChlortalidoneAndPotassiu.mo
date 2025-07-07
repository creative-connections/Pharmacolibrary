within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03B_LowCeilingDiureticsExclThiazides.C03BB04_ChlortalidoneAndPotassiu;

model ChlortalidoneAndPotassiu
  extends Pharmacolibrary.Drugs.ATC.C.C03BB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ChlortalidoneAndPotassium</td></tr><tr><td>ATC code:</td><td>C03BB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlortalidone and potassium is a combination medication used in the management of hypertension and edema. Chlortalidone is a thiazide-like diuretic that reduces blood pressure and fluid retention by inhibiting sodium reabsorption in the distal tubules of the kidney, whereas potassium supplementation helps prevent hypokalemia, a common side effect of chlortalidone. The combination is approved and used in clinical practice for cardiovascular risk reduction and hypertension control.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or published models specific for the fixed combination of chlortalidone and potassium were identified. The following are estimates based on single-agent chlortalidone PK data in healthy adults (general population); potassium PK modeling is not relevant, as it is a supplement and not modeled in the same manner as xenobiotic drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ChlortalidoneAndPotassiu;
