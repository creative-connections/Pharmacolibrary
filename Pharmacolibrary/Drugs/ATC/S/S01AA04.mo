within Pharmacolibrary.Drugs.ATC.S;

model S01AA04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222224e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00019,
    k12             = 0.034,
    k21             = 0.034
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01AA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Oxytetracycline is a broad-spectrum antibiotic belonging to the tetracycline class, historically used for treating a wide variety of bacterial infections in humans and animals, including respiratory, urinary tract, and eye infections. While still used in veterinary medicine and for some human indications, its clinical use in humans has declined due to resistance and the availability of newer antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for oxytetracycline in healthy adult humans following intravenous administration.</p><h4>References</h4><ol><li><p>Winter, EA, et al., &amp; Gehring, R (2024). Determination of pharmacokinetic-pharmacodynamic cutoff values of oxytetracycline in calves and adult cattle using population pharmacokinetic modeling. <i>Frontiers in microbiology</i> 15 1498219–None. DOI:<a href=\"https://doi.org/10.3389/fmicb.2024.1498219\">10.3389/fmicb.2024.1498219</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39697656/\">https://pubmed.ncbi.nlm.nih.gov/39697656</a></p></li><li><p>Riad, MH, et al., &amp; Lin, Z (2021). Development and Application of an Interactive Physiologically Based Pharmacokinetic (iPBPK) Model to Predict Oxytetracycline Tissue Distribution and Withdrawal Intervals in Market-Age Sheep and Goats. <i>Toxicological sciences : an official journal of the Society of Toxicology</i> 183(2) 253–268. DOI:<a href=\"https://doi.org/10.1093/toxsci/kfab095\">10.1093/toxsci/kfab095</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34329480/\">https://pubmed.ncbi.nlm.nih.gov/34329480</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AA04;
