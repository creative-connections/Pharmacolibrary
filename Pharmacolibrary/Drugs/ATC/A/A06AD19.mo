within Pharmacolibrary.Drugs.ATC.A;

model A06AD19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MagnesiumCitrate</td></tr><tr><td>ATC code:</td><td>A06AD19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium citrate is a magnesium salt of citric acid. It is commonly used as a laxative to treat occasional constipation and to clear the bowel before diagnostic procedures such as colonoscopy. It is available over-the-counter and is approved for use as a saline laxative.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for orally administered magnesium citrate in healthy adults, as specific published human PK models are lacking. Most available pharmacokinetic information for magnesium formulations is for generic magnesium ion, with sparse compartmental modeling specific to magnesium citrate.</p><h4>References</h4><ol><li><p>Hoy, SM, et al., &amp; Wagstaff, AJ (2009). Sodium picosulfate/magnesium citrate: a review of its use as a colorectal cleanser. <i>Drugs</i> 69(1) 123–136. DOI:<a href=\"https://doi.org/10.2165/00003495-200969010-00009\">10.2165/00003495-200969010-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19192941/\">https://pubmed.ncbi.nlm.nih.gov/19192941</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AD19;
