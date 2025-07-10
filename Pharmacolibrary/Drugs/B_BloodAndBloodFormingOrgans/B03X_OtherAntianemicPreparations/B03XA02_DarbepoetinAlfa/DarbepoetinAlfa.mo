within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03X_OtherAntianemicPreparations.B03XA02_DarbepoetinAlfa;

model DarbepoetinAlfa
  extends Pharmacolibrary.Drugs.ATC.B.B03XA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.905555555555556e-07,
    adminDuration  = 600,
    adminMass      = 0.75 / 1000000,
    adminCount     = 1,
    Vd             = 0.004900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.004200000000000001,
    k12             = 7.388888888888889e-07,
    k21             = 7.388888888888889e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DarbepoetinAlfa</td></tr><tr><td>ATC code:</td><td>B03XA02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0458</td><td>l/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Darbepoetin alfa is a synthetic analog of erythropoietin used to stimulate erythropoiesis. It is approved for the treatment of anemia associated with chronic kidney disease (CKD) and chemotherapy-induced anemia in cancer patients. It is longer-acting than recombinant human erythropoietin due to additional sialic acid groups.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adults with chronic kidney disease after intravenous and subcutaneous administration. Subjects included both male and female patients, 18 to 75 years old, with stable renal function.</p><h4>References</h4><ol><li><p>An, G, et al., &amp; Veng-Pedersen, P (2017). Population Pharmacokinetics of Darbepoetin in Infants Following Single Intravenous and Subcutaneous Dosing. <i>Journal of pharmaceutical sciences</i> 106(6) 1644–1649. DOI:<a href=\"https://doi.org/10.1016/j.xphs.2017.02.001\">10.1016/j.xphs.2017.02.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28189627/\">https://pubmed.ncbi.nlm.nih.gov/28189627</a></p></li><li><p>Roberts, JK, et al., &amp; Sherwin, CM (2015). Population Pharmacokinetics of Darbepoetin Alfa in Conjunction with Hypothermia for the Treatment of Neonatal Hypoxic-Ischemic Encephalopathy. <i>Clinical pharmacokinetics</i> 54(12) 1237–1244. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0286-y\">10.1007/s40262-015-0286-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25989868/\">https://pubmed.ncbi.nlm.nih.gov/25989868</a></p></li><li><p>Agoram, B, et al., &amp; Sullivan, JT (2007). Population pharmacokinetics of darbepoetin alfa in healthy subjects. <i>British journal of clinical pharmacology</i> 63(1) 41–52. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2006.02752.x\">10.1111/j.1365-2125.2006.02752.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16939525/\">https://pubmed.ncbi.nlm.nih.gov/16939525</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DarbepoetinAlfa;
