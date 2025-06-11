within Pharmacolibrary.Drugs.ATC.V;

model V03AZ01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 4.166666666666667e-06,
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
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V03AZ01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethanol (ethyl alcohol) is a psychoactive substance commonly found in alcoholic beverages. It acts as a central nervous system depressant. Medically, ethanol has been used as an antidote for methanol and ethylene glycol poisoning, and as a disinfectant. It is not prescribed as a therapeutic agent for routine patient use in current practice outside its role in toxicology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult humans after oral administration of ethanol. There is considerable interindividual variability due to factors such as sex, age, body composition, and chronic alcohol use.</p><h4>References</h4><ol><li><p>Büsker, S, et al., &amp; Fuhr, U (2023). Population Pharmacokinetics as a Tool to Reevaluate the Complex Disposition of Ethanol in the Fed and Fasted States. <i>Journal of clinical pharmacology</i> 63(6) 681–694. DOI:<a href=\"https://doi.org/10.1002/jcph.2205\">10.1002/jcph.2205</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36688276/\">https://pubmed.ncbi.nlm.nih.gov/36688276</a></p></li><li><p>Knych, HK, et al., &amp; McKemie, DS (2024). Pharmacokinetics of Ethyl Glucuronide and Ethyl Sulfate and Pharmacodynamic Effects Following Intravenous and Oral Administration of Ethanol to Exercised Horses. <i>Drug testing and analysis</i> None –. DOI:<a href=\"https://doi.org/10.1002/dta.3803\">10.1002/dta.3803</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39279026/\">https://pubmed.ncbi.nlm.nih.gov/39279026</a></p></li><li><p>Imbert, B, et al., &amp; Simon, N (2016). Population Pharmacokinetics of High-Dose Oxazepam in Alcohol-Dependent Patients: Is There a Risk of Accumulation?. <i>Therapeutic drug monitoring</i> 38(2) 253–258. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000000262\">10.1097/FTD.0000000000000262</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26580099/\">https://pubmed.ncbi.nlm.nih.gov/26580099</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AZ01;
