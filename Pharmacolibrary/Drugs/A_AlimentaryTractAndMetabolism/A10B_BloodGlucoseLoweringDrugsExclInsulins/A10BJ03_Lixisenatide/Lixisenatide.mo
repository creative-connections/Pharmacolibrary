within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BJ03_Lixisenatide;

model Lixisenatide
  extends Pharmacolibrary.Drugs.ATC.A.A10BJ03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lixisenatide</td></tr><tr><td>ATC code:</td><td>A10BJ03</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>100</td><td>L</td></tr>
    <tr><td>clearance:</td><td>35</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lixisenatide is a once-daily injectable glucagon-like peptide-1 receptor agonist (GLP-1 RA) used to improve glycemic control in adults with type 2 diabetes mellitus. It enhances glucose-dependent insulin secretion and suppresses glucagon secretion. Lixisenatide is currently approved and marketed for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult subjects, both sexes, under fasting conditions after subcutaneous administration.</p><h4>References</h4><ol><li><p>Doggrell, SA (2018). Sgemaglutide in type 2 diabetes - is it the best glucagon-like peptide 1 receptor agonist (GLP-1R agonist)?. <i>Expert opinion on drug metabolism &amp; toxicology</i> 14(3) 371–377. DOI:<a href=\"https://doi.org/10.1080/17425255.2018.1441286\">10.1080/17425255.2018.1441286</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29439603/\">https://pubmed.ncbi.nlm.nih.gov/29439603</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lixisenatide;
