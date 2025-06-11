within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BB04_PerindoprilAndAmlodipine;

model PerindoprilAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C09BB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09BB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Perindopril and amlodipine is a fixed-dose combination of an angiotensin-converting enzyme (ACE) inhibitor (perindopril) and a calcium channel blocker (amlodipine). It is approved and widely used for the treatment of hypertension (high blood pressure) and for the reduction of cardiovascular risk in patients with stable coronary artery disease.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult patient (healthy volunteers), based on known properties of perindopril and amlodipine individual pharmacokinetics, as no published popPK models of the fixed combination were identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PerindoprilAndAmlodipine;
