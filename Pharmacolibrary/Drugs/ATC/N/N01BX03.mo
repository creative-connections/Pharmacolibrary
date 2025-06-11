within Pharmacolibrary.Drugs.ATC.N;

model N01BX03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222224e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N01BX03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenol is an aromatic organic compound historically used as a local anesthetic and antiseptic. It is now rarely used in clinical practice due to toxicity concerns and the availability of safer alternatives. Phenol is still used in some medical procedures such as chemical matrixectomy for ingrown toenails and as a caustic agent in chemical peels.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available; the following values are estimated based on known physicochemical properties of phenol and related compounds.</p><h4>References</h4><ol><li><p>Sahinovic, MM, et al., &amp; Absalom, AR (2018). Clinical Pharmacokinetics and Pharmacodynamics of Propofol. <i>Clinical pharmacokinetics</i> 57(12) 1539–1558. DOI:<a href=\"https://doi.org/10.1007/s40262-018-0672-3\">10.1007/s40262-018-0672-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30019172/\">https://pubmed.ncbi.nlm.nih.gov/30019172</a></p></li><li><p>Kim, SH, &amp; Fechner, J (2022). Remimazolam - current knowledge on a new intravenous benzodiazepine anesthetic agent. <i>Korean journal of anesthesiology</i> 75(4) 307–315. DOI:<a href=\"https://doi.org/10.4097/kja.22297\">10.4097/kja.22297</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35585830/\">https://pubmed.ncbi.nlm.nih.gov/35585830</a></p></li><li><p>Imaizumi, T, et al., &amp; Murakawa, M (2017). Population pharmacokinetics of intravenous acetaminophen in Japanese patients undergoing elective surgery. <i>Journal of anesthesia</i> 31(3) 380–388. DOI:<a href=\"https://doi.org/10.1007/s00540-017-2358-7\">10.1007/s00540-017-2358-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28432468/\">https://pubmed.ncbi.nlm.nih.gov/28432468</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01BX03;
