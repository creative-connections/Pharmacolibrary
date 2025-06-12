within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03B_VitaminB12AndFolicAcid.B03BA05_Mecobalamin;

model Mecobalamin
  extends Pharmacolibrary.Drugs.ATC.B.B03BA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mecobalamin</td></tr><tr><td>ATC code:</td><td>B03BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mecobalamin (methylcobalamin) is an active form of vitamin B12, a water-soluble vitamin that plays a key role in nerve health, red blood cell production, and DNA synthesis. It is primarily used in the treatment of vitamin B12 deficiency, peripheral neuropathy, and megaloblastic anemia. Mecobalamin is an approved drug in many countries and is available in various formulations for oral and injectable use.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters after single oral administration in healthy adult human volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mecobalamin;
