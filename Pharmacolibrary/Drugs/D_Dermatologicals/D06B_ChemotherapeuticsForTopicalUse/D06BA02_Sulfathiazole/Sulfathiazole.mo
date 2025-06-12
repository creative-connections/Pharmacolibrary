within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BA02_Sulfathiazole;

model Sulfathiazole
  extends Pharmacolibrary.Drugs.ATC.D.D06BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sulfathiazole</td></tr><tr><td>ATC code:</td><td>D06BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfathiazole is a short-acting sulfonamide antibacterial that inhibits bacterial folic acid synthesis. It was used mainly for treating infections such as urinary tract infections and topical infection treatment, but its systemic use has largely been discontinued due to the risk of crystalluria and the availability of safer alternatives. It is no longer widely approved for systemic use in humans.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters based on available chemical and historical information as no direct clinical pharmacokinetic study in humans was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfathiazole;
