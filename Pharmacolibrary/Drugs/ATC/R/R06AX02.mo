within Pharmacolibrary.Drugs.ATC.R;

model R06AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 3.111111111111111e-05,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cyproheptadine</td></tr><tr><td>ATC code:</td><td>R06AX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyproheptadine is a first-generation antihistamine with anticholinergic, antiserotonergic, and sedative properties. It is primarily used for the symptomatic relief of allergic conditions such as rhinitis, urticaria, and conjunctivitis. It has also been used for appetite stimulation, migraine prophylaxis, and treatment of serotonin syndrome. Cyproheptadine is an approved drug and is available in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Paton, DM, &amp; Webster, DR (1985). Clinical pharmacokinetics of H1-receptor antagonists (the antihistamines). <i>Clinical pharmacokinetics</i> 10(6) 477–497. DOI:<a href=\"https://doi.org/10.2165/00003088-198510060-00002\">10.2165/00003088-198510060-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2866055/\">https://pubmed.ncbi.nlm.nih.gov/2866055</a></p></li><li><p>Salem, II, et al., &amp; Idkaidek, NM (2010). A retrospective, open-label analysis of the population pharmacokinetics of a single 10-mg dose of loratadine in healthy white Jordanian male volunteers. <i>Clinical therapeutics</i> 32(2) 391–395. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2010.02.001\">10.1016/j.clinthera.2010.02.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20206796/\">https://pubmed.ncbi.nlm.nih.gov/20206796</a></p></li><li><p>Peña, J, et al., &amp; Merlos, M (2008). Antihistaminic effects of rupatadine and PKPD modelling. <i>European journal of drug metabolism and pharmacokinetics</i> 33(2) 107–116. DOI:<a href=\"https://doi.org/10.1007/BF03191027\">10.1007/BF03191027</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18777946/\">https://pubmed.ncbi.nlm.nih.gov/18777946</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AX02;
