within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BG02_Rosiglitazone;

model Rosiglitazone
  extends Pharmacolibrary.Drugs.ATC.A.A10BG02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.99,
    Cl             = 8.444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.0176,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005166666666666667,
    Tlag           = 24.0,            
    Vdp             = 0.0074,
    k12             = 1.3027777777777778e-06,
    k21             = 1.3027777777777778e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rosiglitazone</td></tr><tr><td>ATC code:</td><td>A10BG02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>8</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.04</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rosiglitazone is an oral antidiabetic agent of the thiazolidinedione class. It functions as an insulin sensitizer by acting as a selective agonist at the peroxisome proliferator-activated receptor gamma (PPARγ). It is primarily used to treat type 2 diabetes mellitus to improve glycemic control. Due to concerns about cardiovascular safety, its use has been restricted in several regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after single oral dose administration, both male and female subjects.</p><h4>References</h4><ol><li><p>Chu, KM, et al., &amp; Hsiong, CH (2007). Pharmacokinetics of oral rosiglitazone in Taiwanese and post hoc comparisons with Caucasian, Japanese, Korean, and mainland Chinese subjects. <i>Journal of pharmacy &amp; pharmaceutical sciences : a publication of the Canadian Society for Pharmaceutical Sciences, Societe canadienne des sciences pharmaceutiques</i> 10(4) 411–419. DOI:<a href=\"https://doi.org/10.18433/j3159d\">10.18433/j3159d</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18261363/\">https://pubmed.ncbi.nlm.nih.gov/18261363</a></p></li><li><p>Kirchheiner, J, et al., &amp; Brockmöller, J (2005). Effect of genetic polymorphisms in cytochrome p450 (CYP) 2C9 and CYP2C8 on the pharmacokinetics of oral antidiabetic drugs: clinical relevance. <i>Clinical pharmacokinetics</i> 44(12) 1209–1225. DOI:<a href=\"https://doi.org/10.2165/00003088-200544120-00002\">10.2165/00003088-200544120-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16372821/\">https://pubmed.ncbi.nlm.nih.gov/16372821</a></p></li><li><p>Aquilante, CL, et al., &amp; Kosmiski, LA (2008). Influence of SLCO1B1 and CYP2C8 gene polymorphisms on rosiglitazone pharmacokinetics in healthy volunteers. <i>Human genomics</i> 3(1) 7–16. DOI:<a href=\"https://doi.org/10.1186/1479-7364-3-1-7\">10.1186/1479-7364-3-1-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19129086/\">https://pubmed.ncbi.nlm.nih.gov/19129086</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Rosiglitazone;
