within Pharmacolibrary.Drugs.ATC.L;

model L04AC04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.0066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L04AC04</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rilonacept is a dimeric fusion protein acting as an interleukin-1 (IL-1) inhibitor, used primarily in the treatment of cryopyrin-associated periodic syndromes (CAPS), including familial cold autoinflammatory syndrome (FCAS) and Muckle–Wells syndrome (MWS). It is approved for use in the United States for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with cryopyrin-associated periodic syndromes who received rilonacept subcutaneously.</p><h4>References</h4><ol><li><p>Radin, A, et al., &amp; Belomestnov, P (2010). Safety and pharmacokinetics of subcutaneously administered rilonacept in patients with well-controlled end-stage renal disease (ESRD). <i>Journal of clinical pharmacology</i> 50(7) 835–841. DOI:<a href=\"https://doi.org/10.1177/0091270009351882\">10.1177/0091270009351882</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20035038/\">https://pubmed.ncbi.nlm.nih.gov/20035038</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AC04;
