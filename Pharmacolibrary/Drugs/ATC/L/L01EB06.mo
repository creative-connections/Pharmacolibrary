within Pharmacolibrary.Drugs.ATC.L;

model L01EB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.36,
    Cl             = 5.583333333333334e-05,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.164,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Olmutinib</td></tr><tr><td>ATC code:</td><td>L01EB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Olmutinib is a third-generation, irreversible epidermal growth factor receptor (EGFR) tyrosine kinase inhibitor (TKI) developed for the treatment of patients with non-small cell lung cancer (NSCLC) harboring T790M EGFR mutations. It targets both activating and T790M resistance mutations. Olmutinib was granted conditional approval in South Korea, but its approval was later withdrawn due to safety concerns and limited efficacy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated for adult patients with advanced solid tumors and NSCLC following a single oral dose. No comprehensive published PK population model or parameters with all fields available. Estimates are based on available phase I PK summary data.</p><h4>References</h4><ol><li><p>Noh, YS, et al., &amp; Jang, IJ (2019). A safety, pharmacokinetic, pharmacogenomic and population pharmacokinetic analysis of the third-generation EGFR TKI, olmutinib (HM61713), after single oral administration in healthy volunteers. <i>Basic &amp; clinical pharmacology &amp; toxicology</i> 125(4) 370–381. DOI:<a href=\"https://doi.org/10.1111/bcpt.13262\">10.1111/bcpt.13262</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31125491/\">https://pubmed.ncbi.nlm.nih.gov/31125491</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EB06;
