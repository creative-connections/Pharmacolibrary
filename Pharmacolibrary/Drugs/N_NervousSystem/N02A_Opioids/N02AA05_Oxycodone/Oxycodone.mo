within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AA05_Oxycodone;

model Oxycodone
  extends Pharmacolibrary.Drugs.ATC.N.N02AA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 1.3333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 15.0,            
    Vdp             = 0.0012,
    k12             = 9.999999999999999e-06,
    k21             = 9.999999999999999e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxycodone</td></tr><tr><td>ATC code:</td><td>N02AA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxycodone is a semi-synthetic opioid analgesic used for the management of moderate to severe pain. It is a controlled substance, approved for medical use in many countries and commonly prescribed for post-operative pain, cancer pain, and chronic pain conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult male and female volunteers following a single oral dose administration.</p><h4>References</h4><ol><li><p>Lugo, RA, &amp; Kern, SE (2004). The pharmacokinetics of oxycodone. <i>Journal of pain &amp; palliative care pharmacotherapy</i> 18(4) 17–30. DOI:<a href=\"https://doi.org/10.1300/j354v18n04_03\">10.1300/j354v18n04_03</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15760805/\">https://pubmed.ncbi.nlm.nih.gov/15760805</a></p></li><li><p>Agema, BC, et al., &amp; Koolen, SLW (2021). Population Pharmacokinetics of Oxycodone and Metabolites in Patients with Cancer-Related Pain. <i>Cancers</i> 13(11) –. DOI:<a href=\"https://doi.org/10.3390/cancers13112768\">10.3390/cancers13112768</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34199534/\">https://pubmed.ncbi.nlm.nih.gov/34199534</a></p></li><li><p>Thigpen, JC, et al., &amp; Harirforoosh, S (2019). Opioids: A Review of Pharmacokinetics and Pharmacodynamics in Neonates, Infants, and Children. <i>European journal of drug metabolism and pharmacokinetics</i> 44(5) 591–609. DOI:<a href=\"https://doi.org/10.1007/s13318-019-00552-0\">10.1007/s13318-019-00552-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31006834/\">https://pubmed.ncbi.nlm.nih.gov/31006834</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Oxycodone;
