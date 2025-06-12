within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DD63_CeftriaxoneAndBetaLactamaseInhibitor;

model CeftriaxoneAndBetaLactamaseInhibitor
  extends Pharmacolibrary.Drugs.ATC.J.J01DD63;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CeftriaxoneAndBetaLactamaseInhibitor</td></tr><tr><td>ATC code:</td><td>J01DD63</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ceftriaxone is a third-generation cephalosporin antibiotic often combined with a beta-lactamase inhibitor to enhance activity against beta-lactamase-producing bacteria. This combination is used in the treatment of various bacterial infections, including complicated urinary tract infections, respiratory tract infections, intra-abdominal infections, and sepsis. The combination with a beta-lactamase inhibitor is not currently approved or widely available, and products under this ATC code (J01DD63) are investigational or regionally available.</p><h4>Pharmacokinetics</h4><p>No existing publication reports human pharmacokinetics for ceftriaxone and beta-lactamase inhibitor combination as described by ATC J01DD63. Values provided are estimated based on standard ceftriaxone PK repeated for the combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CeftriaxoneAndBetaLactamaseInhibitor;
