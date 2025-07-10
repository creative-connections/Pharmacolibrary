within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BJ05_Dulaglutide;

model Dulaglutide
  extends Pharmacolibrary.Drugs.ATC.A.A10BJ05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.1666666666666666e-08,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0192,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dulaglutide</td></tr><tr><td>ATC code:</td><td>A10BJ05</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>19.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.114</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dulaglutide is a long-acting GLP-1 (glucagon-like peptide-1) receptor agonist indicated for the treatment of type 2 diabetes mellitus in adults. It improves glycemic control by enhancing glucose-dependent insulin secretion and suppressing glucagon secretion. Dulaglutide is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult type 2 diabetic patients, following repeated subcutaneous administration. Parameters reflect pooled values from both sexes across multiple doses. Population PK analysis, mainly in adults aged 18-75, various ethnic groups.</p><h4>References</h4><ol><li><p>Pratley, RE, et al., &amp; Viljoen, A (2018). Semaglutide versus dulaglutide once weekly in patients with type 2 diabetes (SUSTAIN 7): a randomised, open-label, phase 3b trial. <i>The lancet. Diabetes &amp; endocrinology</i> 6(4) 275–286. DOI:<a href=\"https://doi.org/10.1016/S2213-8587(18)30024-X\">10.1016/S2213-8587(18)30024-X</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29397376/\">https://pubmed.ncbi.nlm.nih.gov/29397376</a></p></li><li><p>Geiser, JS, et al., &amp; de la Peña, A (2016). Clinical Pharmacokinetics of Dulaglutide in Patients with Type 2 Diabetes: Analyses of Data from Clinical Trials. <i>Clinical pharmacokinetics</i> 55(5) 625–634. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0338-3\">10.1007/s40262-015-0338-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26507721/\">https://pubmed.ncbi.nlm.nih.gov/26507721</a></p></li><li><p>Zhang, Q, et al., &amp; Hu, W (2023). Pharmacokinetic similarity study comparing the biosimilar candidate, LY05008, with its reference product dulaglutide in healthy Chinese male subjects. <i>Expert opinion on biological therapy</i> 23(8) 727–735. DOI:<a href=\"https://doi.org/10.1080/14712598.2023.2189009\">10.1080/14712598.2023.2189009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36880118/\">https://pubmed.ncbi.nlm.nih.gov/36880118</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dulaglutide;
