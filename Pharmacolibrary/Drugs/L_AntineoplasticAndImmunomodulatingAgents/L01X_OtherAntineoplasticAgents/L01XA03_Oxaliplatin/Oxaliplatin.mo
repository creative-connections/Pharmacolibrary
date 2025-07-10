within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XA03_Oxaliplatin;

model Oxaliplatin
  extends Pharmacolibrary.Drugs.ATC.L.L01XA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.805555555555555e-06,
    adminDuration  = 600,
    adminMass      = 260 / 1000000,
    adminCount     = 1,
    Vd             = 0.44,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.44,
    k12             = 1.2499999999999999e-05,
    k21             = 1.2499999999999999e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxaliplatin</td></tr><tr><td>ATC code:</td><td>L01XA03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>260</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>440</td><td>L</td></tr>
    <tr><td>clearance:</td><td>17.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxaliplatin is a third-generation platinum-based antineoplastic agent primarily used in combination with fluoropyrimidines for the treatment of metastatic colorectal cancer. It is widely approved and utilized today as a component of regimens such as FOLFOX.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult cancer patients receiving intravenous oxaliplatin. Typical dose 130 mg/m2 over 2 hours.</p><h4>References</h4><ol><li><p>Mas-Fuster, MI, et al., &amp; Nalda-Molina, R (2018). Population pharmacokinetics of oxaliplatin after intraperitoneal administration with hyperthermia in Wistar rats. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 119 22–30. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2018.04.004\">10.1016/j.ejps.2018.04.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29626594/\">https://pubmed.ncbi.nlm.nih.gov/29626594</a></p></li><li><p>Rietveld, PCS, et al., &amp; Koolen, SLW (2024). Intraperitoneal pharmacokinetics of systemic oxaliplatin, 5-fluorouracil and bevacizumab in patients with colorectal peritoneal metastases. <i>Biomedicine &amp; pharmacotherapy = Biomedecine &amp; pharmacotherapie</i> 176 116820–None. DOI:<a href=\"https://doi.org/10.1016/j.biopha.2024.116820\">10.1016/j.biopha.2024.116820</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38810398/\">https://pubmed.ncbi.nlm.nih.gov/38810398</a></p></li><li><p>Jiang, X, et al., &amp; McLachlan, AJ (2008). Population pharmacokinetics of gemcitabine and its metabolite in patients with cancer: effect of oxaliplatin and infusion rate. <i>British journal of clinical pharmacology</i> 65(3) 326–333. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2007.03040.x\">10.1111/j.1365-2125.2007.03040.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17961191/\">https://pubmed.ncbi.nlm.nih.gov/17961191</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Oxaliplatin;
