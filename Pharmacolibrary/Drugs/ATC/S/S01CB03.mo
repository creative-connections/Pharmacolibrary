within Pharmacolibrary.Drugs.ATC.S;

model S01CB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hydrocortisone</td></tr><tr><td>ATC code:</td><td>S01CB03</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrocortisone is a corticosteroid hormone (glucocorticoid) used to treat inflammation, allergic reactions, adrenal insufficiency, and various eye conditions. The ophthalmic formulation (ATC code S01CB03) is approved and is commonly used today for treating ocular inflammation.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic hydrocortisone. Ocular drugs generally exhibit limited systemic absorption, so PK parameters here are approximated based on literature for ocular corticosteroids, as no direct detailed PK profiles are available for ophthalmic hydrocortisone.</p><h4>References</h4><ol><li><p>Lee, BK, et al., &amp; Schwartz, BS (2007). Associations of salivary cortisol with cognitive function in the Baltimore memory study. <i>Archives of general psychiatry</i> 64(7) 810–818. DOI:<a href=\"https://doi.org/10.1001/archpsyc.64.7.810\">10.1001/archpsyc.64.7.810</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17606815/\">https://pubmed.ncbi.nlm.nih.gov/17606815</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01CB03;
