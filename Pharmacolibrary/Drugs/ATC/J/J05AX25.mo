within Pharmacolibrary.Drugs.ATC.J;

model J05AX25
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0487,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008666666666666666,
    Tlag           = 30.0,            
    Vdp             = 0.311,
    k12             = 7.53,
    k21             = 7.53
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AX25</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Baloxavir marboxil is an antiviral prodrug used in the treatment of influenza A and B. It inhibits the cap-dependent endonuclease activity of the viral polymerase, blocking viral replication. Approved and currently used for the treatment of acute, uncomplicated influenza in otherwise healthy adults and adolescents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following a single oral dose.</p><h4>References</h4><ol><li><p>Liu, Y, et al., &amp; De Buck, S (2022). Pharmacokinetics, safety, and simulated efficacy of an influenza treatment, baloxavir marboxil, in Chinese individuals. <i>Clinical and translational science</i> 15(5) 1196–1203. DOI:<a href=\"https://doi.org/10.1111/cts.13237\">10.1111/cts.13237</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35176206/\">https://pubmed.ncbi.nlm.nih.gov/35176206</a></p></li><li><p>Kim, Y, et al., &amp; Lee, S (2022). Pharmacokinetics and safety of a novel influenza treatment (baloxavir marboxil) in Korean subjects compared with Japanese subjects. <i>Clinical and translational science</i> 15(2) 422–432. DOI:<a href=\"https://doi.org/10.1111/cts.13160\">10.1111/cts.13160</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34664769/\">https://pubmed.ncbi.nlm.nih.gov/34664769</a></p></li><li><p>Retout, S, et al., &amp; Cosson, V (2022). A Pharmacokinetics-Time to Alleviation of Symptoms Model to Support Extrapolation of Baloxavir Marboxil Clinical Efficacy in Different Ethnic Groups with Influenza A or B. <i>Clinical pharmacology and therapeutics</i> 112(2) 372–381. DOI:<a href=\"https://doi.org/10.1002/cpt.2648\">10.1002/cpt.2648</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35585696/\">https://pubmed.ncbi.nlm.nih.gov/35585696</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AX25;
