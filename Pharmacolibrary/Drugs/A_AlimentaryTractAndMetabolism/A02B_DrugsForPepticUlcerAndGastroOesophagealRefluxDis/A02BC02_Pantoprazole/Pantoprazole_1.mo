within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BC02_Pantoprazole;

model Pantoprazole_1
  extends Pharmacolibrary.Drugs.ATC.A.A02BC02_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.77,
    Cl             = 2.138888888888889e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014666666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0067,
    k12             = 2.0000000000000003e-06,
    k21             = 2.0000000000000003e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pantoprazole_1</td></tr><tr><td>ATC code:</td><td>A02BC02_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pantoprazole is a proton pump inhibitor (PPI) used for the treatment of gastroesophageal reflux disease (GERD), Zollinger-Ellison syndrome, and other acid-related disorders. It works by inhibiting the gastric H+/K+-ATPase enzyme, thereby reducing gastric acid secretion. It is approved for use in many countries and is available both as oral and intravenous formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following single oral dose of pantoprazole.</p><h4>References</h4><ol><li><p>Gawrońska-Szklarz, B, et al., &amp; Drozdzik, M (2012). CYP2C19 polymorphism affects single-dose pharmacokinetics of oral pantoprazole in healthy volunteers. <i>European journal of clinical pharmacology</i> 68(9) 1267–1274. DOI:<a href=\"https://doi.org/10.1007/s00228-012-1252-3\">10.1007/s00228-012-1252-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22418828/\">https://pubmed.ncbi.nlm.nih.gov/22418828</a></p></li><li><p>Kearns, GL, et al., &amp; Paul, J (2008). Single-dose pharmacokinetics of oral and intravenous pantoprazole in children and adolescents. <i>Journal of clinical pharmacology</i> 48(11) 1356–1365. DOI:<a href=\"https://doi.org/10.1177/0091270008321811\">10.1177/0091270008321811</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18664620/\">https://pubmed.ncbi.nlm.nih.gov/18664620</a></p></li><li><p>McCann, S, et al., &amp; Gonzalez, D (2023). Population Pharmacokinetics of Posaconazole in Immune-Compromised Children and Assessment of Target Attainment in Invasive Fungal Disease. <i>Clinical pharmacokinetics</i> 62(7) 997–1009. DOI:<a href=\"https://doi.org/10.1007/s40262-023-01254-2\">10.1007/s40262-023-01254-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37179512/\">https://pubmed.ncbi.nlm.nih.gov/37179512</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pantoprazole_1;
