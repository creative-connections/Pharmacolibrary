within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09A_AceInhibitorsPlain.C09AA03_Lisinopril;

model Lisinopril
  extends Pharmacolibrary.Drugs.ATC.C.C09AA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 3.666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005666666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lisinopril</td></tr><tr><td>ATC code:</td><td>C09AA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>58</td><td>L</td></tr>
    <tr><td>clearance:</td><td>220</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lisinopril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension, heart failure, and post-myocardial infarction. It is an oral medication approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Sandra, L, et al., &amp; Vermeulen, A (2024). Population pharmacokinetics of lisinopril in hypertensive children and adolescents with normal to mildly reduced kidney function. <i>British journal of clinical pharmacology</i> 90(2) 504–515. DOI:<a href=\"https://doi.org/10.1111/bcp.15936\">10.1111/bcp.15936</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37864281/\">https://pubmed.ncbi.nlm.nih.gov/37864281</a></p></li><li><p>Winnicki, W, et al., &amp; Sengoelge, G (2012). Lisinopril pharmacokinetics and erythropoietin requirement in haemodialysis patients. <i>European journal of clinical investigation</i> 42(10) 1087–1093. DOI:<a href=\"https://doi.org/10.1111/j.1365-2362.2012.02699.x\">10.1111/j.1365-2362.2012.02699.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22845880/\">https://pubmed.ncbi.nlm.nih.gov/22845880</a></p></li><li><p>Trachtman, H, et al., &amp; Patel, UD (2015). Pharmacokinetics, Pharmacodynamics, and Safety of Lisinopril in Pediatric Kidney Transplant Patients: Implications for Starting Dose Selection. <i>Clinical pharmacology and therapeutics</i> 98(1) 25–33. DOI:<a href=\"https://doi.org/10.1002/cpt.127\">10.1002/cpt.127</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25807932/\">https://pubmed.ncbi.nlm.nih.gov/25807932</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lisinopril;
