within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BA53_TetracaineCombinations;

model TetracaineCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N01BA53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N01BA53</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetracaine is a potent local anesthetic of the ester type, commonly used in combination with other substances for topical anesthesia (e.g., ocular, mucosal) due to its rapid onset and intermediate duration of action. Its use is primarily in topical procedures, especially in ophthalmology and minor surgical interventions. It is not commonly used for systemic anesthesia due to toxicity concerns and has largely been replaced by safer alternatives, but still finds approved clinical use as a topical anesthetic.</p><h4>Pharmacokinetics</h4><p>No population pharmacokinetic models or referenced pharmacokinetic parameters are available in the literature specifically for tetracaine combinations assigned to ATC N01BA53. Below parameters are estimated based on available data for tetracaine topical use in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TetracaineCombinations;
