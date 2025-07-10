within Pharmacolibrary.Drugs.S_SensoryOrgans.S01H_LocalAnesthetics.S01HA08_Chloroprocaine;

model Chloroprocaine
  extends Pharmacolibrary.Drugs.ATC.S.S01HA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0.000145,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.00051,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chloroprocaine</td></tr><tr><td>ATC code:</td><td>S01HA08</td></tr><td>route:</td><td>epidural</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.51</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.7</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chloroprocaine is a fast-acting ester-type local anesthetic historically used for infiltration, nerve block, and epidural anesthesia. Its use today is primarily in spinal and epidural anesthesia, particularly in obstetrics for procedures requiring rapid onset and short duration. It is approved and in use in various regions for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults following epidural administration, based on available clinical and pharmacology literature. No robust compartmental analyses or published PK models with complete parameter sets found; values below are based on referenced mean values and pharmacological estimation.</p><h4>References</h4><ol><li><p>Snoeck, M (2012). Articaine: a review of its use for local and regional anesthesia. <i>Local and regional anesthesia</i> 5 23–33. DOI:<a href=\"https://doi.org/10.2147/LRA.S16682\">10.2147/LRA.S16682</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22915899/\">https://pubmed.ncbi.nlm.nih.gov/22915899</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Chloroprocaine;
