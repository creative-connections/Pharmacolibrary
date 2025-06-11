within Pharmacolibrary.Drugs.ATC.S;

model S01ED03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.7500000000000003e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.00135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01ED03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Levobunolol is a non-selective beta-adrenergic antagonist used predominantly as an ophthalmic solution to lower intraocular pressure in the treatment of glaucoma and ocular hypertension. It is approved for use in many countries for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after ocular (topical) administration.</p><h4>References</h4><ol><li><p>Ishibashi, T, et al., &amp; Kinoshita, S (2003). Comparison of the effects of topical levobunolol and timolol solution on the human ocular surface. <i>Cornea</i> 22(8) 709–715. DOI:<a href=\"https://doi.org/10.1097/00003226-200311000-00001\">10.1097/00003226-200311000-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14576520/\">https://pubmed.ncbi.nlm.nih.gov/14576520</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01ED03;
