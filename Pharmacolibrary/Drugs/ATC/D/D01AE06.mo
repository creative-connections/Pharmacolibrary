within Pharmacolibrary.Drugs.ATC.D;

model D01AE06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777775e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D01AE06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>2-(4-chlorophenoxy)-ethanol is an antifungal agent historically used in topical treatments for skin mycoses. It is included in the ATC system under code D01AE06 as a dermatological antifungal. Its application has been mostly topical; the agent is not widely used today and has largely been replaced by other drugs. It is not currently approved for systemic use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies of 2-(4-chlorphenoxy)-ethanol in humans or animals were found. The following parameters are theoretical estimates for an average adult based on general properties of similar small-molecule topical antifungals.</p><h4>References</h4><ol><li><p>Jin, N, et al., &amp; Müller, RH (2019). Azithromycin nanocrystals for dermal prevention of tick bite infections. <i>Die Pharmazie</i> 74(5) 277–285. DOI:<a href=\"https://doi.org/10.1691/ph.2019.8169\">10.1691/ph.2019.8169</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31109397/\">https://pubmed.ncbi.nlm.nih.gov/31109397</a></p></li><li><p>Baynes, RE, et al., &amp; Riviere, JE (2002). Analysis of N,N-diethyl-m-toluamide in porcine skin perfusates using solid-phase extraction disks and reversed-phase high-performance liquid chromatography. <i>Journal of chromatography. B, Analytical technologies in the biomedical and life sciences</i> 780(1) 45–52. DOI:<a href=\"https://doi.org/10.1016/s1570-0232(02)00412-9\">10.1016/s1570-0232(02)00412-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12383479/\">https://pubmed.ncbi.nlm.nih.gov/12383479</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AE06;
