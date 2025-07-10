within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AA04_Oxytetracycline;

model Oxytetracycline
  extends Pharmacolibrary.Drugs.ATC.S.S01AA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.5555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00019,
    k12             = 6.611111111111113e-07,
    k21             = 6.611111111111113e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxytetracycline</td></tr><tr><td>ATC code:</td><td>S01AA04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.53</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.08</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxytetracycline is a broad-spectrum antibiotic belonging to the tetracycline class, historically used for treating a wide variety of bacterial infections in humans and animals, including respiratory, urinary tract, and eye infections. While still used in veterinary medicine and for some human indications, its clinical use in humans has declined due to resistance and the availability of newer antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for oxytetracycline in healthy adult humans following intravenous administration.</p><h4>References</h4><ol><li><p>Winter, EA, et al., &amp; Gehring, R (2024). Determination of pharmacokinetic-pharmacodynamic cutoff values of oxytetracycline in calves and adult cattle using population pharmacokinetic modeling. <i>Frontiers in microbiology</i> 15 1498219–None. DOI:<a href=\"https://doi.org/10.3389/fmicb.2024.1498219\">10.3389/fmicb.2024.1498219</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39697656/\">https://pubmed.ncbi.nlm.nih.gov/39697656</a></p></li><li><p>Riad, MH, et al., &amp; Lin, Z (2021). Development and Application of an Interactive Physiologically Based Pharmacokinetic (iPBPK) Model to Predict Oxytetracycline Tissue Distribution and Withdrawal Intervals in Market-Age Sheep and Goats. <i>Toxicological sciences : an official journal of the Society of Toxicology</i> 183(2) 253–268. DOI:<a href=\"https://doi.org/10.1093/toxsci/kfab095\">10.1093/toxsci/kfab095</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34329480/\">https://pubmed.ncbi.nlm.nih.gov/34329480</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Oxytetracycline;
