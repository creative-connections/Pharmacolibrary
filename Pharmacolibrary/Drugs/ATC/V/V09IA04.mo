within Pharmacolibrary.Drugs.ATC.V;

model V09IA04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.002,
    k12             = 2.777777777777778e-08,
    k21             = 2.777777777777778e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcVotumumab</td></tr><tr><td>ATC code:</td><td>V09IA04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) votumumab is a radiopharmaceutical composed of the monoclonal antibody votumumab labeled with the radioisotope technetium-99m (99mTc). It was developed for tumor imaging, particularly targeting tumor necrosis and specific cancer antigens in diagnostic nuclear medicine. The drug was intended for use in cancer imaging, but is not widely approved or in mainstream clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for technetium (99mTc) votumumab. The following PK parameters are estimated based on general properties of radiolabeled monoclonal antibodies administered intravenously for imaging purposes in adults.</p><h4>References</h4><ol><li><p>Castronovo, FP (1981). Normal pharmacokinetics of 99mTc-diphosphonate after intravenous administration. <i>Biopharmaceutics &amp; drug disposition</i> 2(3) 283–289. DOI:<a href=\"https://doi.org/10.1002/bdd.2510020309\">10.1002/bdd.2510020309</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7295885/\">https://pubmed.ncbi.nlm.nih.gov/7295885</a></p></li><li><p>Wong, M, et al., &amp; Gurney, H (2006). Predictors of vinorelbine pharmacokinetics and pharmacodynamics in patients with cancer. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 24(16) 2448–2455. DOI:<a href=\"https://doi.org/10.1200/JCO.2005.02.1295\">10.1200/JCO.2005.02.1295</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16651648/\">https://pubmed.ncbi.nlm.nih.gov/16651648</a></p></li><li><p>Castagnetti, M, et al., &amp; Buxton-Thomas, M (2007). Hepatobiliary scintigraphy after Kasai procedure for biliary atresia: clinical correlation and prognostic value. <i>Journal of pediatric surgery</i> 42(6) 1107–1113. DOI:<a href=\"https://doi.org/10.1016/j.jpedsurg.2007.01.063\">10.1016/j.jpedsurg.2007.01.063</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17560230/\">https://pubmed.ncbi.nlm.nih.gov/17560230</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09IA04;
