within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DX07_IrbesartanAmlodipineAndHydrochlorothiazide;

model IrbesartanAmlodipineAndHydrochlorothiazide
  extends Pharmacolibrary.Drugs.ATC.C.C09DX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09DX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fixed combination tablet of irbesartan (an angiotensin II receptor blocker), amlodipine (a calcium channel blocker), and hydrochlorothiazide (a thiazide diuretic) used for the treatment of essential hypertension in adults; currently approved and used in clinical practice when multi-drug therapy is indicated.</p><h4>Pharmacokinetics</h4><p>Estimated composite pharmacokinetic parameters for healthy adult subjects, based on published data of individual components. No direct study of triple-combination PK model found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IrbesartanAmlodipineAndHydrochlorothiazide;
