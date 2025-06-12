within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09A_AceInhibitorsPlain.C09AA14_Temocapril;

model Temocapril
  extends Pharmacolibrary.Drugs.ATC.C.C09AA14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Temocapril</td></tr><tr><td>ATC code:</td><td>C09AA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Temocapril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension and congestive heart failure. It lowers blood pressure by inhibiting the conversion of angiotensin I to angiotensin II, a potent vasoconstrictor. Although widely used in some Asian and European countries, temocapril is not currently approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult population after oral administration. Published data on detailed compartmental PK modeling is lacking, so parameters are reported as best estimates from summarized clinical pharmacokinetic studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Temocapril;
