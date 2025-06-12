within Pharmacolibrary.Drugs.ATC.L;

model L01CA05
  extends Pharmacokinetic.Models.PK_3C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 320 / 1000000,
    adminCount     = 1,
    Vd             = 0.29,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vinflunine</td></tr><tr><td>ATC code:</td><td>L01CA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>3</td></tr></table><p>Vinflunine is a synthetic microtubule inhibitor of the vinca alkaloid family used as a chemotherapeutic agent. It is approved for the treatment of advanced or metastatic transitional cell carcinoma of the urothelial tract after failure of platinum-containing therapy, particularly in Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult cancer patients after a single intravenous infusion of vinflunine at 320 mg/m2 over 20 minutes.</p><h4>References</h4><ol><li><p>Frampton, JE, &amp; Moen, MD (2010). Vinflunine. <i>Drugs</i> 70(10) 1283–1293. DOI:<a href=\"https://doi.org/10.2165/11204970-000000000-00000\">10.2165/11204970-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20568834/\">https://pubmed.ncbi.nlm.nih.gov/20568834</a></p></li><li><p>Schmitt, A, et al., &amp; Pétain, A (2018). Better characterization of vinflunine pharmacokinetics variability and exposure/toxicity relationship to improve its use: Analyses from 18 trials. <i>British journal of clinical pharmacology</i> 84(5) 900–910. DOI:<a href=\"https://doi.org/10.1111/bcp.13518\">10.1111/bcp.13518</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29341179/\">https://pubmed.ncbi.nlm.nih.gov/29341179</a></p></li><li><p>Souquet, PJ, et al., &amp; Rosell, R (2010). Phase I/II and pharmacokinetic study of intravenous vinflunine in combination with cisplatin for the treatment of chemonaive patients with advanced non-small-cell lung cancer. <i>Clinical lung cancer</i> 11(2) 105–113. DOI:<a href=\"https://doi.org/10.3816/CLC.2010.n.014\">10.3816/CLC.2010.n.014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20199976/\">https://pubmed.ncbi.nlm.nih.gov/20199976</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01CA05;
