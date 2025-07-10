within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BA02_Ranitidine;

model Ranitidine
  extends Pharmacolibrary.Drugs.ATC.A.A02BA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.0850000000000001e-05,
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
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ranitidine</td></tr><tr><td>ATC code:</td><td>A02BA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9.3</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ranitidine is a histamine H2-receptor antagonist that was widely used to reduce stomach acid production for the treatment of peptic ulcer disease, gastroesophageal reflux disease (GERD), and Zollinger-Ellison syndrome. Its use has been greatly reduced and withdrawn in many countries due to concerns over NDMA contamination and related potential carcinogenicity.</p><h4>Pharmacokinetics</h4><p>PK parameters reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Florian, J, et al., &amp; Strauss, DG (2021). Effect of Oral Ranitidine on Urinary Excretion of N-Nitrosodimethylamine (NDMA): A Randomized Clinical Trial. <i>JAMA</i> 326(3) 240–249. DOI:<a href=\"https://doi.org/10.1001/jama.2021.9199\">10.1001/jama.2021.9199</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34180947/\">https://pubmed.ncbi.nlm.nih.gov/34180947</a></p></li><li><p>James, LP, et al., &amp; Argao, EA (1999). The pharmacokinetics of oral ranitidine in children and adolescents with cystic fibrosis. <i>Journal of clinical pharmacology</i> 39(12) 1242–1247. DOI:<a href=\"https://doi.org/10.1177/00912709922012042\">10.1177/00912709922012042</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10586389/\">https://pubmed.ncbi.nlm.nih.gov/10586389</a></p></li><li><p>Castañeda-Hernández, G, et al., &amp; Hong, E (1996). Pharmacokinetics of oral ranitidine in Mexicans. <i>Archives of medical research</i> 27(3) 349–352. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8854394/\">https://pubmed.ncbi.nlm.nih.gov/8854394</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ranitidine;
