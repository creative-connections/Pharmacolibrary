within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09A_AceInhibitorsPlain.C09AA12_Delapril;

model Delapril
  extends Pharmacolibrary.Drugs.ATC.C.C09AA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Delapril</td></tr><tr><td>ATC code:</td><td>C09AA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Delapril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension and congestive heart failure. It is a prodrug that is hydrolyzed to its active metabolites after oral administration. While delapril has been marketed in some countries, it is not widely approved or used in contemporary clinical practice in many regions such as the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for oral administration in healthy adult volunteers based on available literature/scientific reviews.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Delapril;
