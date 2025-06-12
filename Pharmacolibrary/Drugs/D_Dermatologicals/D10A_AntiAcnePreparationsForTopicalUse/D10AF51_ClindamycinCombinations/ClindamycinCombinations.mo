within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AF51_ClindamycinCombinations;

model ClindamycinCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D10AF51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ClindamycinCombinations</td></tr><tr><td>ATC code:</td><td>D10AF51</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clindamycin, in combination with other agents (e.g., benzoyl peroxide), is a lincosamide antibiotic used primarily for the topical treatment of acne vulgaris. It acts by inhibiting bacterial protein synthesis. Clindamycin is well established and widely approved in such dermatological uses, particularly for mild to moderate acne.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults for topical clindamycin/benzoyl peroxide combination, as no compartmental PK models or direct systemic exposure data are reported in literature for this topical combination.</p><h4>References</h4><ol><li><p>Ino, H, et al., &amp; Hasegawa, S (2015). Systemic exposure to benzoic acid and hippuric acid following topical application of clindamycin 1%/benzoyl peroxide 3% fixed-dose combination gel in Japanese patients with acne vulgaris. <i>Clinical pharmacology in drug development</i> 4(1) 18–24. DOI:<a href=\"https://doi.org/10.1002/cpdd.125\">10.1002/cpdd.125</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27128000/\">https://pubmed.ncbi.nlm.nih.gov/27128000</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ClindamycinCombinations;
