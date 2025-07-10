within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AZ01_Ethanol;

model Ethanol
  extends Pharmacolibrary.Drugs.ATC.V.V03AZ01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 1.75e-05,
    adminDuration  = 600,
    adminMass      = 40000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ethanol</td></tr><tr><td>ATC code:</td><td>V03AZ01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ethanol (ethyl alcohol) is a psychoactive substance commonly found in alcoholic beverages. It acts as a central nervous system depressant. Medically, ethanol has been used as an antidote for methanol and ethylene glycol poisoning, and as a disinfectant. It is not prescribed as a therapeutic agent for routine patient use in current practice outside its role in toxicology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult humans after oral administration of ethanol. There is considerable interindividual variability due to factors such as sex, age, body composition, and chronic alcohol use.</p><h4>References</h4><ol><li><p>Büsker, S, et al., &amp; Fuhr, U (2023). Population Pharmacokinetics as a Tool to Reevaluate the Complex Disposition of Ethanol in the Fed and Fasted States. <i>Journal of clinical pharmacology</i> 63(6) 681–694. DOI:<a href=\"https://doi.org/10.1002/jcph.2205\">10.1002/jcph.2205</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36688276/\">https://pubmed.ncbi.nlm.nih.gov/36688276</a></p></li><li><p>Knych, HK, et al., &amp; McKemie, DS (2024). Pharmacokinetics of Ethyl Glucuronide and Ethyl Sulfate and Pharmacodynamic Effects Following Intravenous and Oral Administration of Ethanol to Exercised Horses. <i>Drug testing and analysis</i> None –. DOI:<a href=\"https://doi.org/10.1002/dta.3803\">10.1002/dta.3803</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39279026/\">https://pubmed.ncbi.nlm.nih.gov/39279026</a></p></li><li><p>Imbert, B, et al., &amp; Simon, N (2016). Population Pharmacokinetics of High-Dose Oxazepam in Alcohol-Dependent Patients: Is There a Risk of Accumulation?. <i>Therapeutic drug monitoring</i> 38(2) 253–258. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000000262\">10.1097/FTD.0000000000000262</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26580099/\">https://pubmed.ncbi.nlm.nih.gov/26580099</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ethanol;
