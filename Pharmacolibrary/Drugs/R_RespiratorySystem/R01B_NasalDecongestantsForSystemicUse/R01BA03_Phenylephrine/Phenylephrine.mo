within Pharmacolibrary.Drugs.R_RespiratorySystem.R01B_NasalDecongestantsForSystemicUse.R01BA03_Phenylephrine;

model Phenylephrine
  extends Pharmacolibrary.Drugs.ATC.R.R01BA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.38,
    Cl             = 4.6944444444444446e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.34,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenylephrine</td></tr><tr><td>ATC code:</td><td>R01BA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>340</td><td>L</td></tr>
    <tr><td>clearance:</td><td>169</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenylephrine is a selective alpha-1 adrenergic receptor agonist primarily used as a decongestant in the treatment of nasal congestion and hypotension. It is commonly used in over-the-counter cold and allergy medications and as a vasopressor to increase blood pressure in clinical settings. Phenylephrine is approved for use in many countries and is widely available.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Atkinson, HC, et al., &amp; Anderson, BJ (2015). Potential cardiovascular adverse events when phenylephrine is combined with paracetamol: simulation and narrative review. <i>European journal of clinical pharmacology</i> 71(8) 931–938. DOI:<a href=\"https://doi.org/10.1007/s00228-015-1876-1\">10.1007/s00228-015-1876-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26022219/\">https://pubmed.ncbi.nlm.nih.gov/26022219</a></p></li><li><p>Atkinson, HC, et al., &amp; Anderson, BJ (2015). Increased bioavailability of phenylephrine by co-administration of acetaminophen: results of four open-label, crossover pharmacokinetic trials in healthy volunteers. <i>European journal of clinical pharmacology</i> 71(2) 151–158. DOI:<a href=\"https://doi.org/10.1007/s00228-014-1788-5\">10.1007/s00228-014-1788-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25475358/\">https://pubmed.ncbi.nlm.nih.gov/25475358</a></p></li><li><p>Vincent, J, et al., &amp; Reid, JL (1986). Racial differences in drug responses--a comparative study of trimazosin and alpha 1-adrenoceptor responses in normotensive Caucasians and West Africans. <i>British journal of clinical pharmacology</i> 21(4) 401–408. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1986.tb05214.x\">10.1111/j.1365-2125.1986.tb05214.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3011048/\">https://pubmed.ncbi.nlm.nih.gov/3011048</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Phenylephrine;
