within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DB05_IrbesartanAndAmlodipine;

model IrbesartanAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C09DB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IrbesartanAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09DB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Irbesartan and amlodipine is a fixed-dose combination medication used for the treatment of hypertension. Irbesartan is an angiotensin II receptor blocker (ARB), while amlodipine is a calcium channel blocker; together, they lower blood pressure and reduce cardiovascular risk. Both drugs are widely approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult subjects after oral administration, based on known individual PK of irbesartan and amlodipine and cross-referenced summary data of combination products.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IrbesartanAndAmlodipine;
