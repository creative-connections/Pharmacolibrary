within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BB07_Glipizide;

model Glipizide
  extends Pharmacolibrary.Drugs.ATC.A.A10BB07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 7.5e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0020166666666666666,
    Tlag           = 720  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Glipizide</td></tr><tr><td>ATC code:</td><td>A10BB07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glipizide is an oral sulfonylurea antidiabetic drug used in the management of type 2 diabetes mellitus. It stimulates insulin secretion by the pancreas and is approved for use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration; mixed sexes; single-dose study.</p><h4>References</h4><ol><li><p>Khan, H, et al., &amp; Rasool, MF (2025). Clinical pharmacokinetics of glipizide: a systematic review. <i>Expert opinion on drug metabolism &amp; toxicology</i> 21(1) 69–79. DOI:<a href=\"https://doi.org/10.1080/17425255.2024.2402478\">10.1080/17425255.2024.2402478</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39267225/\">https://pubmed.ncbi.nlm.nih.gov/39267225</a></p></li><li><p>Kim, NT, et al., &amp; Lee, SY (2022). Effects of CYP2C9*3 and *13 alleles on the pharmacokinetics and pharmacodynamics of glipizide in healthy Korean subjects. <i>Archives of pharmacal research</i> 45(2) 114–121. DOI:<a href=\"https://doi.org/10.1007/s12272-021-01366-y\">10.1007/s12272-021-01366-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34952963/\">https://pubmed.ncbi.nlm.nih.gov/34952963</a></p></li><li><p>Kirchheiner, J, et al., &amp; Brockmöller, J (2005). Effect of genetic polymorphisms in cytochrome p450 (CYP) 2C9 and CYP2C8 on the pharmacokinetics of oral antidiabetic drugs: clinical relevance. <i>Clinical pharmacokinetics</i> 44(12) 1209–1225. DOI:<a href=\"https://doi.org/10.2165/00003088-200544120-00002\">10.2165/00003088-200544120-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16372821/\">https://pubmed.ncbi.nlm.nih.gov/16372821</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Glipizide;
