within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BX03_RamiprilAmlodipineAndHydrochloro;

model RamiprilAmlodipineAndHydrochloro
  extends Pharmacolibrary.Drugs.ATC.C.C09BX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RamiprilAmlodipineAndHydrochlorothiazide</td></tr><tr><td>ATC code:</td><td>C09BX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ramipril, amlodipine, and hydrochlorothiazide is a fixed-dose combination antihypertensive medication used for the management of high blood pressure (hypertension). Ramipril is an angiotensin-converting enzyme (ACE) inhibitor, amlodipine is a calcium channel blocker, and hydrochlorothiazide is a thiazide diuretic. This combination is used in patients whose blood pressure is not sufficiently controlled by monotherapy. It is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for typical healthy adult population for oral administration; no published pharmacokinetic model exists for the fixed combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RamiprilAmlodipineAndHydrochloro;
