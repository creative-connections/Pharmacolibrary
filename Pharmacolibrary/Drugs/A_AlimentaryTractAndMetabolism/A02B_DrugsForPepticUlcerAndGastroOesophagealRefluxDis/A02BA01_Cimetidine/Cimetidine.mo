within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BA01_Cimetidine;

model Cimetidine
  extends Pharmacolibrary.Drugs.ATC.A.A02BA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0175,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cimetidine</td></tr><tr><td>ATC code:</td><td>A02BA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>250</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cimetidine is a histamine H2 receptor antagonist used to reduce stomach acid production. It is indicated for the treatment and prevention of peptic ulcers, gastroesophageal reflux disease (GERD), and conditions of excessive gastric acid secretion such as Zollinger-Ellison syndrome. Cimetidine is widely approved and has been used in clinical practice for several decades, though newer H2 antagonists and proton pump inhibitors have largely replaced it.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Scheen, AJ (1996). Clinical pharmacokinetics of metformin. <i>Clinical pharmacokinetics</i> 30(5) 359–371. DOI:<a href=\"https://doi.org/10.2165/00003088-199630050-00003\">10.2165/00003088-199630050-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8743335/\">https://pubmed.ncbi.nlm.nih.gov/8743335</a></p></li><li><p>Zhang, YF, et al., &amp; Zhong, DF (2016). Effects of probenecid and cimetidine on the pharmacokinetics of nemonoxacin in healthy Chinese volunteers. <i>Drug design, development and therapy</i> 10 357–370. DOI:<a href=\"https://doi.org/10.2147/DDDT.S95934\">10.2147/DDDT.S95934</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26855561/\">https://pubmed.ncbi.nlm.nih.gov/26855561</a></p></li><li><p>Ochs, HR, et al., &amp; Shader, RI (1987). Bromazepam pharmacokinetics: influence of age, gender, oral contraceptives, cimetidine, and propranolol. <i>Clinical pharmacology and therapeutics</i> 41(5) 562–570. DOI:<a href=\"https://doi.org/10.1038/clpt.1987.72\">10.1038/clpt.1987.72</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2882883/\">https://pubmed.ncbi.nlm.nih.gov/2882883</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cimetidine;
