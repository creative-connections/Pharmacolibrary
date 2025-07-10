within Pharmacolibrary.Drugs.ATC.V;

model V09DA05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 74 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcGaltifenin</td></tr><tr><td>ATC code:</td><td>V09DA05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>74</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) galtifenin is a radiopharmaceutical used in nuclear medicine primarily as a hepatobiliary imaging agent to assess liver and gallbladder function. It is used in diagnostic imaging (cholescintigraphy) to evaluate biliary tract patency and gallbladder ejection fraction. This drug is not approved or widely used in clinical practice today, with limited historical or investigational usage.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data in humans or animals could be found. All pharmacokinetic parameters are estimated based on the class of technetium-99m labeled hepatobiliary agents and general properties of similar compounds.</p><h4>References</h4><ol><li><p>Castronovo, FP (1981). Normal pharmacokinetics of 99mTc-diphosphonate after intravenous administration. <i>Biopharmaceutics &amp; drug disposition</i> 2(3) 283–289. DOI:<a href=\"https://doi.org/10.1002/bdd.2510020309\">10.1002/bdd.2510020309</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7295885/\">https://pubmed.ncbi.nlm.nih.gov/7295885</a></p></li><li><p>Wong, M, et al., &amp; Gurney, H (2006). Predictors of vinorelbine pharmacokinetics and pharmacodynamics in patients with cancer. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 24(16) 2448–2455. DOI:<a href=\"https://doi.org/10.1200/JCO.2005.02.1295\">10.1200/JCO.2005.02.1295</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16651648/\">https://pubmed.ncbi.nlm.nih.gov/16651648</a></p></li><li><p>Castagnetti, M, et al., &amp; Buxton-Thomas, M (2007). Hepatobiliary scintigraphy after Kasai procedure for biliary atresia: clinical correlation and prognostic value. <i>Journal of pediatric surgery</i> 42(6) 1107–1113. DOI:<a href=\"https://doi.org/10.1016/j.jpedsurg.2007.01.063\">10.1016/j.jpedsurg.2007.01.063</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17560230/\">https://pubmed.ncbi.nlm.nih.gov/17560230</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09DA05;
