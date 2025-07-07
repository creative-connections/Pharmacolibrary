within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AB09_CyclothiazideAndPotassiu;

model CyclothiazideAndPotassiu
  extends Pharmacolibrary.Drugs.ATC.C.C03AB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CyclothiazideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03AB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclothiazide and potassium is a combination diuretic used to treat hypertension and edema by promoting sodium and water excretion while balancing potassium levels. Cyclothiazide is a thiazide diuretic, while potassium is included to counter thiazide-induced hypokalemia. This combination was previously used, but is rarely prescribed today due to the availability of newer agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available specific for the cyclothiazide and potassium combination product in humans. The following values are estimated based on data for cyclothiazide monotherapy in healthy adults; potassium PK is typically not modeled.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CyclothiazideAndPotassiu;
