within Pharmacolibrary.Drugs.ATC.V;

model V09IX14
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.8666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gallium68gaGozetotide</td></tr><tr><td>ATC code:</td><td>V09IX14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gallium (68Ga) gozetotide, also known as 68Ga-PSMA-11, is a radiopharmaceutical agent used in positron emission tomography (PET) imaging for the detection of prostate-specific membrane antigen (PSMA) expressing prostate cancer lesions. It is approved for diagnostic purposes in patients with prostate cancer and is not used for therapeutic applications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult male patients with prostate cancer, healthy renal and hepatic function, following single intravenous administration for diagnostic PET imaging.</p><h4>References</h4><ol><li><p>Inaki, A, et al., &amp; Kinuya, S (2024). Evaluation of . <i>Annals of nuclear medicine</i> 38(8) 587–595. DOI:<a href=\"https://doi.org/10.1007/s12149-024-01931-7\">10.1007/s12149-024-01931-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38750331/\">https://pubmed.ncbi.nlm.nih.gov/38750331</a></p></li><li><p>Olde Heuvel, J, et al., &amp; Stokkel, MPM (2021). Early differences in dynamic uptake of 68Ga-PSMA-11 in primary prostate cancer: A test-retest study. <i>PloS one</i> 16(2) e0246394–None. DOI:<a href=\"https://doi.org/10.1371/journal.pone.0246394\">10.1371/journal.pone.0246394</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33529259/\">https://pubmed.ncbi.nlm.nih.gov/33529259</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09IX14;
