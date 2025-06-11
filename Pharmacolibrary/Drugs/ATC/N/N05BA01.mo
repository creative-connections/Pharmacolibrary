within Pharmacolibrary.Drugs.ATC.N;

model N05BA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006333333333333333,
    Tlag           = 600,            
    Vdp             = 0.215,
    k12             = 0.73,
    k21             = 0.73
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05BA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Diazepam is a long-acting benzodiazepine used for the treatment of anxiety disorders, muscle spasms, seizures, and alcohol withdrawal, and as a premedication for anesthesia. It enhances the effect of gamma-aminobutyric acid (GABA) at the GABAA receptor. Diazepam is approved and widely used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers, oral administration.</p><h4>References</h4><ol><li><p>Wang, LL, et al., &amp; Yun, KM (2020). An Experimental Pharmacokinetics Study of Diazepam and Its Metabolites in Oral Fluid of Chinese Population. <i>Journal of analytical toxicology</i> 44(4) 348–353. DOI:<a href=\"https://doi.org/10.1093/jat/bkz101\">10.1093/jat/bkz101</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31965188/\">https://pubmed.ncbi.nlm.nih.gov/31965188</a></p></li><li><p>Wang, LL, et al., &amp; Yun, KM (2020). Study on the Pharmacokinetics of Diazepam and Its Metabolites in Blood of Chinese People. <i>European journal of drug metabolism and pharmacokinetics</i> 45(4) 477–485. DOI:<a href=\"https://doi.org/10.1007/s13318-020-00614-8\">10.1007/s13318-020-00614-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32219697/\">https://pubmed.ncbi.nlm.nih.gov/32219697</a></p></li><li><p>Khalid, S, et al., &amp; Alqahtani, F (2021). A Physiologically Based Pharmacokinetic Model for Predicting Diazepam Pharmacokinetics after Intravenous, Oral, Intranasal, and Rectal Applications. <i>Pharmaceutics</i> 13(9) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics13091480\">10.3390/pharmaceutics13091480</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34575556/\">https://pubmed.ncbi.nlm.nih.gov/34575556</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BA01;
