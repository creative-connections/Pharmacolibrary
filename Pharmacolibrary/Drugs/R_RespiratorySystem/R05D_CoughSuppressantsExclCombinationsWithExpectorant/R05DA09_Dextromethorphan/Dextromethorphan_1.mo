within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorant.R05DA09_Dextromethorphan;

model Dextromethorphan_1
  extends Pharmacolibrary.Drugs.ATC.R.R05DA09_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.11,
    Cl             = 4.166666666666666e-07,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 6.0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dextromethorphan_1</td></tr><tr><td>ATC code:</td><td>R05DA09_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>25</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dextromethorphan is a cough suppressant used for symptomatic relief of dry irritating cough. It is commonly available over-the-counter and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult CYP2D6 poor metabolizers following oral administration.</p><h4>References</h4><ol><li><p>Abduljalil, K, et al., &amp; Fuhr, U (2010). Assessment of activity levels for CYP2D6*1, CYP2D6*2, and CYP2D6*41 genes by population pharmacokinetics of dextromethorphan. <i>Clinical pharmacology and therapeutics</i> 88(5) 643–651. DOI:<a href=\"https://doi.org/10.1038/clpt.2010.137\">10.1038/clpt.2010.137</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20881950/\">https://pubmed.ncbi.nlm.nih.gov/20881950</a></p></li><li><p>Nagai, N, et al., &amp; Ogata, H (1996). Pharmacokinetics and polymorphic oxidation of dextromethorphan in a Japanese population. <i>Biopharmaceutics &amp; drug disposition</i> 17(5) 421–433. DOI:<a href=\"https://doi.org/10.1002/(SICI)1099-081X(199607)17:5&lt;421::AID-BDD421&gt;3.0.CO;2-9\">10.1002/(SICI)1099-081X(199607)17:5&lt;421::AID-BDD421&gt;3.0.CO;2-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8830977/\">https://pubmed.ncbi.nlm.nih.gov/8830977</a></p></li><li><p>Marasanapalle, VP, et al., &amp; Zack, J (2024). Investigation of the Differences in the Pharmacokinetics of CYP2D6 Substrates, Desipramine, and Dextromethorphan in Healthy African Subjects Carrying the Allelic Variants CYP2D6*17 and CYP2D6*29, When Compared with Normal Metabolizers. <i>Journal of clinical pharmacology</i> 64(5) 578–589. DOI:<a href=\"https://doi.org/10.1002/jcph.2366\">10.1002/jcph.2366</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37803948/\">https://pubmed.ncbi.nlm.nih.gov/37803948</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dextromethorphan_1;
