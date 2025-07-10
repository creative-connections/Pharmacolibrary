within Pharmacolibrary.Drugs.ATC.A;

model A10BJ06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3055555555555556e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0222,
    k12             = 1.3333333333333334e-08,
    k21             = 1.3333333333333334e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Semaglutide</td></tr><tr><td>ATC code:</td><td>A10BJ06</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.047</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Semaglutide is a glucagon-like peptide-1 (GLP-1) receptor agonist indicated for the treatment of type 2 diabetes mellitus and chronic weight management. It is currently approved for clinical use in both oral and subcutaneous injectable formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy subjects and patients with type 2 diabetes (predominantly adults), after subcutaneous administration.</p><h4>References</h4><ol><li><p>Overgaard, RV, et al., &amp; Ingwersen, SH (2019). Population Pharmacokinetics of Semaglutide for Type 2 Diabetes. <i>Diabetes therapy : research, treatment and education of diabetes and related disorders</i> 10(2) 649–662. DOI:<a href=\"https://doi.org/10.1007/s13300-019-0581-y\">10.1007/s13300-019-0581-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30788808/\">https://pubmed.ncbi.nlm.nih.gov/30788808</a></p></li><li><p>Yang, XD, &amp; Yang, YY (2024). Clinical Pharmacokinetics of Semaglutide: A Systematic Review. <i>Drug design, development and therapy</i> 18 2555–2570. DOI:<a href=\"https://doi.org/10.2147/DDDT.S470826\">10.2147/DDDT.S470826</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38952487/\">https://pubmed.ncbi.nlm.nih.gov/38952487</a></p></li><li><p>Overgaard, RV, et al., &amp; Kildemoes, RJ (2021). Clinical Pharmacokinetics of Oral Semaglutide: Analyses of Data from Clinical Pharmacology Trials. <i>Clinical pharmacokinetics</i> 60(10) 1335–1348. DOI:<a href=\"https://doi.org/10.1007/s40262-021-01025-x\">10.1007/s40262-021-01025-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33969456/\">https://pubmed.ncbi.nlm.nih.gov/33969456</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10BJ06;
