within Pharmacolibrary.Drugs.ATC.S;

model S01XA18
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01XA18</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ciclosporin (also known as cyclosporine) is a calcineurin inhibitor immunosuppressant used to prevent organ transplant rejection, and to treat certain autoimmune diseases. It is clinically approved and in use today, including topical ophthalmic formulations (ATC S01XA18) for conditions such as dry eye disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adults after ophthalmic (eye drop) administration; limited systemic absorption expected.</p><h4>References</h4><ol><li><p>Perri, A, et al., &amp; Aversa, A (2020). Erectile Dysfunction after Kidney Transplantation. <i>Journal of clinical medicine</i> 9(6) –. DOI:<a href=\"https://doi.org/10.3390/jcm9061991\">10.3390/jcm9061991</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32630390/\">https://pubmed.ncbi.nlm.nih.gov/32630390</a></p></li><li><p>Balato, N, et al., &amp; Scarpa, R (2014). Managing moderate-to-severe psoriasis in the elderly. <i>Drugs &amp; aging</i> 31(4) 233–238. DOI:<a href=\"https://doi.org/10.1007/s40266-014-0156-6\">10.1007/s40266-014-0156-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24554398/\">https://pubmed.ncbi.nlm.nih.gov/24554398</a></p></li><li><p>Surber, C, et al., &amp; Büchner, S (1992). Clinical controversy on the effect of topical ciclosporin: what is the target site?. <i>Dermatology (Basel, Switzerland)</i> 185(4) 242–245. DOI:<a href=\"https://doi.org/10.1159/000247460\">10.1159/000247460</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1477416/\">https://pubmed.ncbi.nlm.nih.gov/1477416</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01XA18;
