within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BB06_EnalaprilAndNitrendipine;

model EnalaprilAndNitrendipine
  extends Pharmacolibrary.Drugs.ATC.C.C09BB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09BB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Enalapril and nitrendipine is a fixed-dose combination of an angiotensin-converting enzyme inhibitor (enalapril) and a dihydropyridine calcium channel blocker (nitrendipine). This combination is used in the management of hypertension (high blood pressure) when monotherapy is insufficient. Both drugs are approved for clinical use individually, and their combination is used in some regions for the same indication.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models found for the fixed-dose combination of enalapril and nitrendipine. Parameters estimated based on individual component data from healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EnalaprilAndNitrendipine;
