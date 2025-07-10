within Pharmacolibrary.Drugs.V_Various.V01A_Allergens.V01AA11_Animals;

model Animals
  extends Pharmacolibrary.Drugs.ATC.V.V01AA11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Animals</td></tr><tr><td>ATC code:</td><td>V01AA11</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>ATC code V01AA11 corresponds to allergens of animal origin used for diagnostic purposes, such as in allergen extracts for skin testing in suspected allergies. These are not conventional drugs but biological extracts derived from animal tissues. Such products are used for identifying allergic sensitivities and are generally not used therapeutically. They are approved and regulated for diagnostic use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data available for allergens of animal origin classified under ATC code V01AA11. These agents are protein extracts used in very small and variable doses for diagnostic testing, not for systemic pharmacological effect. Thus, conventional PK parameters such as clearance, volume of distribution, bioavailability, and absorption rates are not established or typically reported.</p><h4>References</h4><ol><li><p>Sheiner, LB, &amp; Ludden, TM (1992). Population pharmacokinetics/dynamics. <i>Annual review of pharmacology and toxicology</i> 32 185–209. DOI:<a href=\"https://doi.org/10.1146/annurev.pa.32.040192.001153\">10.1146/annurev.pa.32.040192.001153</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1605567/\">https://pubmed.ncbi.nlm.nih.gov/1605567</a></p></li><li><p>Hurrell, R, &amp; Egli, I (2010). Iron bioavailability and dietary reference values. <i>The American journal of clinical nutrition</i> 91(5) 1461S–1467S. DOI:<a href=\"https://doi.org/10.3945/ajcn.2010.28674F\">10.3945/ajcn.2010.28674F</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20200263/\">https://pubmed.ncbi.nlm.nih.gov/20200263</a></p></li><li><p>Keizer, RJ, et al., &amp; Beijnen, JH (2010). Clinical pharmacokinetics of therapeutic monoclonal antibodies. <i>Clinical pharmacokinetics</i> 49(8) 493–507. DOI:<a href=\"https://doi.org/10.2165/11531280-000000000-00000\">10.2165/11531280-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20608753/\">https://pubmed.ncbi.nlm.nih.gov/20608753</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Animals;
