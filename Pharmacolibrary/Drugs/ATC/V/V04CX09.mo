within Pharmacolibrary.Drugs.ATC.V;

model V04CX09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V04CX09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Patent blue (patent blue V, also known as E131 or sodium salt of sulfan blue) is a synthetic dye primarily used as a diagnostic agent. It is widely used for lymphangiography and sentinel lymph node identification, especially in oncological surgery such as for breast cancer. It is not used for therapeutic purposes. It is approved in several countries for clinical use as a diagnostic dye.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for patent blue are not reported in published primary literature. The following values are estimated from available secondary sources and general pharmacokinetic principles. Typical administration is intravenous for sentinel lymph node biopsy in adults.</p><h4>References</h4><ol><li><p>Paller, CJ, et al., &amp; Levine, M (2024). High-Dose Intravenous Vitamin C Combined with Docetaxel in Men with Metastatic Castration-Resistant Prostate Cancer: A Randomized Placebo-Controlled Phase II Trial. <i>Cancer research communications</i> 4(8) 2174–2182. DOI:<a href=\"https://doi.org/10.1158/2767-9764.CRC-24-0225\">10.1158/2767-9764.CRC-24-0225</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39076107/\">https://pubmed.ncbi.nlm.nih.gov/39076107</a></p></li><li><p>Evans, SR, et al., &amp; Patel, R (2025). Intention-to-diagnose and distinct research foci in diagnostic accuracy studies. <i>The Lancet. Infectious diseases</i> None –. DOI:<a href=\"https://doi.org/10.1016/S1473-3099(25)00070-2\">10.1016/S1473-3099(25)00070-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40158520/\">https://pubmed.ncbi.nlm.nih.gov/40158520</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CX09;
