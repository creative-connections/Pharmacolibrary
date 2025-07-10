within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AA06_Cerivastatin;

model Cerivastatin
  extends Pharmacolibrary.Drugs.ATC.C.C10AA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03666666666666667,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0065,
    k12             = 1.9444444444444444e-06,
    k21             = 1.9444444444444444e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cerivastatin</td></tr><tr><td>ATC code:</td><td>C10AA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cerivastatin is a synthetic lipid-lowering agent of the statin class, formerly used for the treatment of hypercholesterolemia and prevention of cardiovascular disease. It acts as an HMG-CoA reductase inhibitor to decrease cholesterol synthesis in the liver. Cerivastatin was withdrawn from the market in 2001 due to reports of fatal rhabdomyolysis.</p><h4>Pharmacokinetics</h4><p>Adult healthy volunteers, single oral dose pharmacokinetics.</p><h4>References</h4><ol><li><p>Mück, W (2000). Clinical pharmacokinetics of cerivastatin. <i>Clinical pharmacokinetics</i> 39(2) 99–116. DOI:<a href=\"https://doi.org/10.2165/00003088-200039020-00002\">10.2165/00003088-200039020-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10976657/\">https://pubmed.ncbi.nlm.nih.gov/10976657</a></p></li><li><p>Mück, W, et al., &amp; Ahr, G (1998). Inter-ethnic comparisons of the pharmacokinetics of the HMG-CoA reductase inhibitor cerivastatin. <i>British journal of clinical pharmacology</i> 45(6) 583–590. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.1998.00717.x\">10.1046/j.1365-2125.1998.00717.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9663814/\">https://pubmed.ncbi.nlm.nih.gov/9663814</a></p></li><li><p>Mück, W (1998). Rational assessment of the interaction profile of cerivastatin supports its low propensity for drug interactions. <i>Drugs</i> 56 Suppl 1 15–33. DOI:<a href=\"https://doi.org/10.2165/00003495-199856001-00003\">10.2165/00003495-199856001-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9740537/\">https://pubmed.ncbi.nlm.nih.gov/9740537</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cerivastatin;
