within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DB10_Cefacetrile;

model Cefacetrile
  extends Pharmacolibrary.Drugs.ATC.J.J01DB10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cefacetrile</td></tr><tr><td>ATC code:</td><td>J01DB10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefacetrile is a first-generation cephalosporin antibiotic, primarily used in veterinary medicine for the treatment of bacterial infections caused by susceptible Gram-positive and Gram-negative organisms. It has limited human use and is not currently approved for clinical use in humans in most countries.</p><h4>Pharmacokinetics</h4><p>Data for pharmacokinetics of cefacetrile in humans is scarce. Some estimates are available for parenteral (intravenous) use based on studies in animals and limited human data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefacetrile;
