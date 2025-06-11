within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03B_VitaminB12AndFolicAcid.B03BA05_Mecobalamin;

model Mecobalamin_1
  extends Pharmacolibrary.Drugs.ATC.B.B03BA05_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B03BA05_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mecobalamin (methylcobalamin) is an active form of vitamin B12, used mainly for treating B12 deficiency and peripheral neuropathy.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters after single intravenous administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mecobalamin_1;
