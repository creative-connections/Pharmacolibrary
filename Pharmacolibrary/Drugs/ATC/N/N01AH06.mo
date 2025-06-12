within Pharmacolibrary.Drugs.ATC.N;

model N01AH06
  extends Pharmacokinetic.Models.PK_3C(
    weight         = 70,
    F              = 1,
    Cl             = 4.833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Remifentanil</td></tr><tr><td>ATC code:</td><td>N01AH06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>3</td></tr></table><p>Remifentanil is an ultra-short-acting synthetic opioid analgesic approved for use as an adjunct to anesthesia during surgery or for sedation in intensive care settings. It is administered intravenously due to its rapid hydrolysis by nonspecific blood and tissue esterases, which gives it a very short context-sensitive half-life. Remifentanil is widely used in clinical practice today for its predictable, rapid onset and offset.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers administered intravenous remifentanil (aged 19–53 years, both sexes).</p><h4>References</h4><ol><li><p>Ziesenitz, VC, et al., &amp; van den Anker, JN (2018). Pharmacokinetics of Fentanyl and Its Derivatives in Children: A Comprehensive Review. <i>Clinical pharmacokinetics</i> 57(2) 125–149. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0569-6\">10.1007/s40262-017-0569-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28688027/\">https://pubmed.ncbi.nlm.nih.gov/28688027</a></p></li><li><p>Imaizumi, T, et al., &amp; Murakawa, M (2017). Population pharmacokinetics of intravenous acetaminophen in Japanese patients undergoing elective surgery. <i>Journal of anesthesia</i> 31(3) 380–388. DOI:<a href=\"https://doi.org/10.1007/s00540-017-2358-7\">10.1007/s00540-017-2358-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28432468/\">https://pubmed.ncbi.nlm.nih.gov/28432468</a></p></li><li><p>Kamata, M, &amp; Tobias, JD (2016). Remifentanil: applications in neonates. <i>Journal of anesthesia</i> 30(3) 449–460. DOI:<a href=\"https://doi.org/10.1007/s00540-015-2134-5\">10.1007/s00540-015-2134-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26758072/\">https://pubmed.ncbi.nlm.nih.gov/26758072</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01AH06;
