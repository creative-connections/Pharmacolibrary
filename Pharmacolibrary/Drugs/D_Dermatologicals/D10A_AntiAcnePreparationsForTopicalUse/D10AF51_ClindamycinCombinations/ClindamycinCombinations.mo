within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AF51_ClindamycinCombinations;

model ClindamycinCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D10AF51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ClindamycinCombinations</td></tr><tr><td>ATC code:</td><td>D10AF51</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clindamycin, in combination with other agents (e.g., benzoyl peroxide), is a lincosamide antibiotic used primarily for the topical treatment of acne vulgaris. It acts by inhibiting bacterial protein synthesis. Clindamycin is well established and widely approved in such dermatological uses, particularly for mild to moderate acne.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults for topical clindamycin/benzoyl peroxide combination, as no compartmental PK models or direct systemic exposure data are reported in literature for this topical combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ClindamycinCombinations;
