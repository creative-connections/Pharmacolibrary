within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AA04_Chlorothiazide;

model Chlorothiazide
  extends Pharmacolibrary.Drugs.ATC.C.C03AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chlorothiazide</td></tr><tr><td>ATC code:</td><td>C03AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorothiazide is a thiazide diuretic used for the management of hypertension and edema related to congestive heart failure, liver cirrhosis, or corticosteroid and estrogen therapy. It acts primarily on the distal convoluted tubule in the kidney to promote sodium and water excretion. Chlorothiazide remains approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlorothiazide;
