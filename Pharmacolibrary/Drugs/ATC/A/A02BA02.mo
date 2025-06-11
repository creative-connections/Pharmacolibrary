within Pharmacolibrary.Drugs.ATC.A;

model A02BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.5833333333333337e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019,
    Tlag           = 690.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A02BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ranitidine is a histamine H2-receptor antagonist that was widely used to reduce stomach acid production for the treatment of peptic ulcer disease, gastroesophageal reflux disease (GERD), and Zollinger-Ellison syndrome. Its use has been greatly reduced and withdrawn in many countries due to concerns over NDMA contamination and related potential carcinogenicity.</p><h4>Pharmacokinetics</h4><p>PK parameters reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Florian, J, et al., &amp; Strauss, DG (2021). Effect of Oral Ranitidine on Urinary Excretion of N-Nitrosodimethylamine (NDMA): A Randomized Clinical Trial. <i>JAMA</i> 326(3) 240–249. DOI:<a href=\"https://doi.org/10.1001/jama.2021.9199\">10.1001/jama.2021.9199</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34180947/\">https://pubmed.ncbi.nlm.nih.gov/34180947</a></p></li><li><p>James, LP, et al., &amp; Argao, EA (1999). The pharmacokinetics of oral ranitidine in children and adolescents with cystic fibrosis. <i>Journal of clinical pharmacology</i> 39(12) 1242–1247. DOI:<a href=\"https://doi.org/10.1177/00912709922012042\">10.1177/00912709922012042</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10586389/\">https://pubmed.ncbi.nlm.nih.gov/10586389</a></p></li><li><p>Castañeda-Hernández, G, et al., &amp; Hong, E (1996). Pharmacokinetics of oral ranitidine in Mexicans. <i>Archives of medical research</i> 27(3) 349–352. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8854394/\">https://pubmed.ncbi.nlm.nih.gov/8854394</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BA02;
