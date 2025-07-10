within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BA03_Famotidine;

model Famotidine
  extends Pharmacolibrary.Drugs.ATC.A.A02BA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 6.883333333333332e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019,
    Tlag           = 12.0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Famotidine</td></tr><tr><td>ATC code:</td><td>A02BA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>413</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Famotidine is a histamine H2 receptor antagonist used to reduce stomach acid production. It is commonly indicated for the treatment of peptic ulcer disease, gastroesophageal reflux disease (GERD), and conditions that cause excessive stomach acid such as Zollinger-Ellison syndrome. Famotidine is approved and widely used today both as a prescription and over-the-counter medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single 40 mg oral dose.</p><h4>References</h4><ol><li><p>McCann, S, et al., &amp; Gonzalez, D (2023). Population Pharmacokinetics of Posaconazole in Immune-Compromised Children and Assessment of Target Attainment in Invasive Fungal Disease. <i>Clinical pharmacokinetics</i> 62(7) 997–1009. DOI:<a href=\"https://doi.org/10.1007/s40262-023-01254-2\">10.1007/s40262-023-01254-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37179512/\">https://pubmed.ncbi.nlm.nih.gov/37179512</a></p></li><li><p>Avner, DL (2000). Clinical experience with pantoprazole in gastroesophageal reflux disease. <i>Clinical therapeutics</i> 22(10) 1169–1150. DOI:<a href=\"https://doi.org/10.1016/s0149-2918(00)83061-1\">10.1016/s0149-2918(00)83061-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11110229/\">https://pubmed.ncbi.nlm.nih.gov/11110229</a></p></li><li><p>Shaefer, MS, et al., &amp; Stratta, RJ (1995). Evaluation of the pharmacokinetic interaction between cimetidine or famotidine and cyclosporine in healthy men. <i>The Annals of pharmacotherapy</i> 29(11) 1088–1091. DOI:<a href=\"https://doi.org/10.1177/106002809502901102\">10.1177/106002809502901102</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8573949/\">https://pubmed.ncbi.nlm.nih.gov/8573949</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Famotidine;
