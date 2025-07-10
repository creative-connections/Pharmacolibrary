within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BH03_Saxagliptin;

model Saxagliptin
  extends Pharmacolibrary.Drugs.ATC.A.A10BH03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.67,
    Cl             = 3.6944444444444446e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00905,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.161,
    k12             = 1.6472222222222222e-05,
    k21             = 1.6472222222222222e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Saxagliptin</td></tr><tr><td>ATC code:</td><td>A10BH03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>105</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Saxagliptin is an oral antidiabetic medication used for the treatment of type 2 diabetes mellitus. It is a selective inhibitor of the dipeptidyl peptidase-4 (DPP-4) enzyme, which increases incretin levels (GLP-1 and GIP), inhibiting glucagon release and increasing insulin secretion. Saxagliptin is approved and widely used today as a second-line therapy for glycemic control.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult human subjects, both male and female, following a single oral 5 mg dose under fasting conditions.</p><h4>References</h4><ol><li><p>Boulton, DW, et al., &amp; Lacreta, F (2013). Simultaneous oral therapeutic and intravenous ¹⁴C-microdoses to determine the absolute oral bioavailability of saxagliptin and dapagliflozin. <i>British journal of clinical pharmacology</i> 75(3) 763–768. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2012.04391.x\">10.1111/j.1365-2125.2012.04391.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22823746/\">https://pubmed.ncbi.nlm.nih.gov/22823746</a></p></li><li><p>Li, H, et al., &amp; Zhao, J (2012). Pharmacokinetic study of saxagliptin in healthy Chinese subjects. <i>Clinical drug investigation</i> 32(7) 465–473. DOI:<a href=\"https://doi.org/10.2165/11598760-000000000-00000\">10.2165/11598760-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22668067/\">https://pubmed.ncbi.nlm.nih.gov/22668067</a></p></li><li><p>Scheen, AJ (2015). Pharmacokinetics and clinical use of incretin-based therapies in patients with chronic kidney disease and type 2 diabetes. <i>Clinical pharmacokinetics</i> 54(1) 1–21. DOI:<a href=\"https://doi.org/10.1007/s40262-014-0198-2\">10.1007/s40262-014-0198-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25331711/\">https://pubmed.ncbi.nlm.nih.gov/25331711</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Saxagliptin;
