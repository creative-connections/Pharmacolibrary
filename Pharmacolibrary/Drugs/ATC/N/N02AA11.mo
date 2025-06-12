within Pharmacolibrary.Drugs.ATC.N;

model N02AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 9.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00265,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxymorphone</td></tr><tr><td>ATC code:</td><td>N02AA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxymorphone is a potent semi-synthetic opioid analgesic used for the management of moderate to severe pain. It acts primarily as a mu-opioid receptor agonist and is available in both immediate-release and extended-release oral formulations, as well as parenteral forms. Oxymorphone is approved for clinical use but is a controlled substance due to its abuse potential.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects (both males and females), under fasting conditions, following a single oral immediate-release dose.</p><h4>References</h4><ol><li><p>Agema, BC, et al., &amp; Koolen, SLW (2021). Population Pharmacokinetics of Oxycodone and Metabolites in Patients with Cancer-Related Pain. <i>Cancers</i> 13(11) –. DOI:<a href=\"https://doi.org/10.3390/cancers13112768\">10.3390/cancers13112768</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34199534/\">https://pubmed.ncbi.nlm.nih.gov/34199534</a></p></li><li><p>Sloan, PA, &amp; Barkin, RL (2008). Oxymorphone and oxymorphone extended release: a pharmacotherapeutic review. <i>Journal of opioid management</i> 4(3) 131–144. DOI:<a href=\"https://doi.org/10.5055/jom.2008.0018\">10.5055/jom.2008.0018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18717508/\">https://pubmed.ncbi.nlm.nih.gov/18717508</a></p></li><li><p>Benedek, IH, et al., &amp; Fiske, WD (2011). Bioequivalence of oxymorphone extended release and crush-resistant oxymorphone extended release. <i>Drug design, development and therapy</i> 5 455–463. DOI:<a href=\"https://doi.org/10.2147/DDDT.S24372\">10.2147/DDDT.S24372</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22162639/\">https://pubmed.ncbi.nlm.nih.gov/22162639</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AA11;
