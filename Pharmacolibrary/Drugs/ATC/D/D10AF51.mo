within Pharmacolibrary.Drugs.ATC.D;

model D10AF51
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222225e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D10AF51</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clindamycin, in combination with other agents (e.g., benzoyl peroxide), is a lincosamide antibiotic used primarily for the topical treatment of acne vulgaris. It acts by inhibiting bacterial protein synthesis. Clindamycin is well established and widely approved in such dermatological uses, particularly for mild to moderate acne.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults for topical clindamycin/benzoyl peroxide combination, as no compartmental PK models or direct systemic exposure data are reported in literature for this topical combination.</p><h4>References</h4><ol><li><p>Ino, H, et al., &amp; Hasegawa, S (2015). Systemic exposure to benzoic acid and hippuric acid following topical application of clindamycin 1%/benzoyl peroxide 3% fixed-dose combination gel in Japanese patients with acne vulgaris. <i>Clinical pharmacology in drug development</i> 4(1) 18–24. DOI:<a href=\"https://doi.org/10.1002/cpdd.125\">10.1002/cpdd.125</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27128000/\">https://pubmed.ncbi.nlm.nih.gov/27128000</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D10AF51;
