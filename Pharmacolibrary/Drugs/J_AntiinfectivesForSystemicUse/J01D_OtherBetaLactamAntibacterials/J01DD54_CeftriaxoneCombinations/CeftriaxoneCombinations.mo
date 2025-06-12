within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DD54_CeftriaxoneCombinations;

model CeftriaxoneCombinations
  extends Pharmacolibrary.Drugs.ATC.J.J01DD54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CeftriaxoneCombinations</td></tr><tr><td>ATC code:</td><td>J01DD54</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ceftriaxone, in combination with other agents, is a broad-spectrum third-generation cephalosporin antibiotic. It is used for the treatment of various bacterial infections, including respiratory tract infections, urinary tract infections, skin and soft tissue infections, and meningitis. It is generally administered parenterally and is approved for clinical use worldwide. The ATC code J01DD54 refers to ceftriaxone in combination, often with beta-lactamase inhibitors or similar compounds.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for ceftriaxone in combination (ATC J01DD54) are not specifically reported in the literature for combination products; therefore, the following are standard estimates based on the pharmacokinetics of ceftriaxone given intravenously in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CeftriaxoneCombinations;
