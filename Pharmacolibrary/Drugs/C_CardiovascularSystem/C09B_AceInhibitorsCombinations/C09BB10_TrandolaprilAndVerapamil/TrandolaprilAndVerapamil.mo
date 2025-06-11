within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BB10_TrandolaprilAndVerapamil;

model TrandolaprilAndVerapamil
  extends Pharmacolibrary.Drugs.ATC.C.C09BB10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09BB10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The fixed-dose combination of trandolapril (an angiotensin-converting enzyme inhibitor) and verapamil (a calcium channel blocker) is used in the management of hypertension in adults whose blood pressure is not adequately controlled by either agent alone. Both drugs act synergistically to reduce blood pressure; trandolapril by inhibiting angiotensin II formation and verapamil by relaxing vascular smooth muscle. The combination product is approved and available in several countries.</p><h4>Pharmacokinetics</h4><p>No published studies detailing combined pharmacokinetic parameters for the trandolapril and verapamil fixed-dose combination were found as of June 2024. The PK parameters presented here are rough estimates based on the PK of the individual drugs in healthy adults following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TrandolaprilAndVerapamil;
