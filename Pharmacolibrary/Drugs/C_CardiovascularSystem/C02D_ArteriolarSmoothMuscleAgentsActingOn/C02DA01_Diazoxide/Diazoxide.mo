within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02D_ArteriolarSmoothMuscleAgentsActingOn.C02DA01_Diazoxide;

model Diazoxide
  extends Pharmacolibrary.Drugs.ATC.C.C02DA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 3.5000000000000004e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diazoxide</td></tr><tr><td>ATC code:</td><td>C02DA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.0</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diazoxide is a potassium channel activator used as a vasodilator in the treatment of acute hypertension and hypertensive emergencies. It is also used to manage hypoglycemia due to hyperinsulinism. Diazoxide is an approved drug but less commonly used today due to the availability of newer antihypertensive agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers, both sexes. Orally administered. Typical therapeutic dosing.</p><h4>References</h4><ol><li><p>Kizu, R, et al., &amp; Hasegawa, T (2017). Population Pharmacokinetics of Diazoxide in Children with Hyperinsulinemic Hypoglycemia. <i>Hormone research in paediatrics</i> 88(5) 316–323. DOI:<a href=\"https://doi.org/10.1159/000478696\">10.1159/000478696</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28715810/\">https://pubmed.ncbi.nlm.nih.gov/28715810</a></p></li><li><p>Ford, JL, et al., &amp; Gonzalez, D (2022). Physiologically Based Pharmacokinetic Modeling of Metformin in Children and Adolescents With Obesity. <i>Journal of clinical pharmacology</i> 62(8) 960–969. DOI:<a href=\"https://doi.org/10.1002/jcph.2034\">10.1002/jcph.2034</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35119103/\">https://pubmed.ncbi.nlm.nih.gov/35119103</a></p></li><li><p>Little, GL, &amp; Boniface, KS (2005). Are one or two dangerous? Sulfonylurea exposure in toddlers. <i>The Journal of emergency medicine</i> 28(3) 305–310. DOI:<a href=\"https://doi.org/10.1016/j.jemermed.2004.09.012\">10.1016/j.jemermed.2004.09.012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15769574/\">https://pubmed.ncbi.nlm.nih.gov/15769574</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Diazoxide;
