within Pharmacolibrary.Drugs.ATC.R;

model R03BB07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.194444444444444e-05,
    adminDuration  = 600,
    adminMass      = 125 / 1000000,
    adminCount     = 1,
    Vd             = 0.086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 1.96,
    k12             = 9.944444444444444e-05,
    k21             = 9.944444444444444e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>UmeclidiniumBromide</td></tr><tr><td>ATC code:</td><td>R03BB07</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Umeclidinium bromide is a long-acting muscarinic antagonist (LAMA) used as a bronchodilator for the maintenance treatment of chronic obstructive pulmonary disease (COPD). It is administered as an inhalation powder and is approved for use in adults to improve airflow and reduce symptoms in COPD patients.</p><h4>Pharmacokinetics</h4><p>Reported PK parameters in healthy adult subjects following inhaled administration of umeclidinium bromide.</p><h4>References</h4><ol><li><p>Mehta, R, et al., &amp; Lipson, DA (2020). Population Pharmacokinetic Analysis of Fluticasone Furoate/Umeclidinium Bromide/Vilanterol in Patients with Chronic Obstructive Pulmonary Disease. <i>Clinical pharmacokinetics</i> 59(1) 67–79. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00794-w\">10.1007/s40262-019-00794-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31321713/\">https://pubmed.ncbi.nlm.nih.gov/31321713</a></p></li><li><p>Yang, S, et al., &amp; Peachey, G (2021). Population Pharmacokinetic Modeling of Fluticasone Furoate, Umeclidinium Bromide, and Vilanterol in Patients with Asthma, Using Data from a Phase IIIA Study (CAPTAIN). <i>Clinical pharmacokinetics</i> 60(7) 887–896. DOI:<a href=\"https://doi.org/10.1007/s40262-021-00988-1\">10.1007/s40262-021-00988-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33598874/\">https://pubmed.ncbi.nlm.nih.gov/33598874</a></p></li><li><p>Church, A, et al., &amp; Shah, P (2014). Dose response of umeclidinium administered once or twice daily in patients with COPD: a randomised cross-over study. <i>BMC pulmonary medicine</i> 14 2–None. DOI:<a href=\"https://doi.org/10.1186/1471-2466-14-2\">10.1186/1471-2466-14-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24393134/\">https://pubmed.ncbi.nlm.nih.gov/24393134</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03BB07;
