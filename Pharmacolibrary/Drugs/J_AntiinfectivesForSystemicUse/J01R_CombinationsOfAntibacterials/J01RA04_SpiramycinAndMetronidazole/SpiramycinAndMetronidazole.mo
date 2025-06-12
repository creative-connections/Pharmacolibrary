within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01R_CombinationsOfAntibacterials.J01RA04_SpiramycinAndMetronidazole;

model SpiramycinAndMetronidazole
  extends Pharmacolibrary.Drugs.ATC.J.J01RA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SpiramycinAndMetronidazole</td></tr><tr><td>ATC code:</td><td>J01RA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Spiramycin and metronidazole is a fixed-dose combination antibacterial medication used primarily for the treatment of mixed infections, especially dental and orofacial infections. Spiramycin is a macrolide antibiotic, while metronidazole is an antibiotic and antiprotozoal agent. The combination is approved in some countries but not all, and is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for the combination product (spiramycin and metronidazole) are available. The following parameters are estimated based on separate pharmacokinetic data for the individual components in healthy adults after oral administration.</p><h4>References</h4><ol><li><p>Isla, A, et al., &amp; Pedraz, JL (2005). [Pharmacokinetic/pharmacodynamic analysis of antibiotic therapy in dentistry and stomatology]. <i>Enfermedades infecciosas y microbiologia clinica</i> 23(3) 116–121. DOI:<a href=\"https://doi.org/10.1157/13072159\">10.1157/13072159</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15757581/\">https://pubmed.ncbi.nlm.nih.gov/15757581</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SpiramycinAndMetronidazole;
