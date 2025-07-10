within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01E_OtherCardiacPreparations.C01EB10_Adenosine;

model Adenosine
  extends Pharmacolibrary.Drugs.ATC.C.C01EB10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0.00025,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Adenosine</td></tr><tr><td>ATC code:</td><td>C01EB10</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Adenosine is an endogenous purine nucleoside approved for the rapid conversion of paroxysmal supraventricular tachycardia (PSVT) to normal sinus rhythm. It acts on adenosine receptors to inhibit conduction through the atrioventricular node and is used primarily in acute cardiac care settings. Adenosine is approved and widely used today as an intravenous antiarrhythmic agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model reported in healthy adult subjects; most data from intravenous administration due to extremely low oral bioavailability.</p><h4>References</h4><ol><li><p>Motovska, Z, et al., &amp; Group, DS (2024). Cangrelor versus crushed ticagrelor in patients with acute myocardial infarction and cardiogenic shock: rationale and design of the randomised, double-blind DAPT-SHOCK-AMI trial. <i>EuroIntervention : journal of EuroPCR in collaboration with the Working Group on Interventional Cardiology of the European Society of Cardiology</i> 20(20) e1309–e1318. DOI:<a href=\"https://doi.org/10.4244/EIJ-D-24-00203\">10.4244/EIJ-D-24-00203</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39432252/\">https://pubmed.ncbi.nlm.nih.gov/39432252</a></p></li><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li><li><p>Ahmed, A, et al., &amp; Rojo, P (2024). Remdesivir for COVID-19 in Hospitalized Children: A Phase 2/3 Study. <i>Pediatrics</i> 153(3) –. DOI:<a href=\"https://doi.org/10.1542/peds.2023-063775\">10.1542/peds.2023-063775</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38332740/\">https://pubmed.ncbi.nlm.nih.gov/38332740</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Adenosine;
