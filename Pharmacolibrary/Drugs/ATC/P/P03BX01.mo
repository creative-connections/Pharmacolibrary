within Pharmacolibrary.Drugs.ATC.P;

model P03BX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diethyltoluamide</td></tr><tr><td>ATC code:</td><td>P03BX01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diethyltoluamide (DEET) is an insect repellent commonly used for the prevention of bites from mosquitoes, ticks, and other biting insects. It is topically applied, primarily for self-protection in areas with vector-borne diseases. DEET is approved and widely used globally for human use on skin or clothing.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for DEET in humans is limited. Available information suggests DEET is absorbed through the skin after topical application, with a portion undergoing dermal absorption and subsequent metabolism. PK parameters are not routinely reported in published research. The following values are estimated based on limited dermal absorption studies in adults.</p><h4>References</h4><ol><li><p>Riviere, JE, et al., &amp; Monteiro-Riviere, NA (2003). Percutaneous absorption of topical N,N-diethyl-m-toluamide (DEET): effects of exposure variables and coadministered toxicants. <i>Journal of toxicology and environmental health. Part A</i> 66(2) 133–151. DOI:<a href=\"https://doi.org/10.1080/15287390306400\">10.1080/15287390306400</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12653019/\">https://pubmed.ncbi.nlm.nih.gov/12653019</a></p></li><li><p>Baynes, RE, et al., &amp; Riviere, JE (2002). Analysis of N,N-diethyl-m-toluamide in porcine skin perfusates using solid-phase extraction disks and reversed-phase high-performance liquid chromatography. <i>Journal of chromatography. B, Analytical technologies in the biomedical and life sciences</i> 780(1) 45–52. DOI:<a href=\"https://doi.org/10.1016/s1570-0232(02)00412-9\">10.1016/s1570-0232(02)00412-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12383479/\">https://pubmed.ncbi.nlm.nih.gov/12383479</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P03BX01;
