within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AE51_BenzoylPeroxideCombinati;

model BenzoylPeroxideCombinati
  extends Pharmacolibrary.Drugs.ATC.D.D10AE51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BenzoylPeroxideCombinations</td></tr><tr><td>ATC code:</td><td>D10AE51</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzoyl peroxide, in combination with other active ingredients, is a topical medication primarily used in the treatment of mild to moderate acne vulgaris. It acts as a keratolytic agent with bactericidal properties, reducing the bacterial count associated with acne and promoting the turnover of skin cells. These combinations may include antibiotics or retinoids to enhance acne therapy. Benzoyl peroxide is widely approved and used in current clinical practice for the management of acne.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on topical administration in the absence of reported compartmental models. Literature specifically reporting compartmental pharmacokinetic parameters for combinations of benzoyl peroxide (D10AE51) is not available.</p><h4>References</h4><ol><li><p>Ino, H, et al., &amp; Hasegawa, S (2015). Systemic exposure to benzoic acid and hippuric acid following topical application of clindamycin 1%/benzoyl peroxide 3% fixed-dose combination gel in Japanese patients with acne vulgaris. <i>Clinical pharmacology in drug development</i> 4(1) 18–24. DOI:<a href=\"https://doi.org/10.1002/cpdd.125\">10.1002/cpdd.125</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27128000/\">https://pubmed.ncbi.nlm.nih.gov/27128000</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BenzoylPeroxideCombinati;
