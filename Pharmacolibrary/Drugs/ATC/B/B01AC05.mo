within Pharmacolibrary.Drugs.ATC.B;

model B01AC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ticlopidine</td></tr><tr><td>ATC code:</td><td>B01AC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ticlopidine is an oral antiplatelet agent formerly used for the prevention of thrombotic stroke and to reduce the risk of heart attack and other cardiovascular events, particularly in patients intolerant to aspirin. Its use is limited today due to adverse effects such as neutropenia and replaced by newer alternatives like clopidogrel.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, mixed sex, single oral dose.</p><h4>References</h4><ol><li><p>Zhang, L, et al., &amp; Yan, X (2022). Semi-mechanistic population pharmacokinetics analysis reveals distinct CYP2C19 dependency in the bioactivation of vicagrel and clopidogrel to active metabolite M15-2. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 177 106264–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2022.106264\">10.1016/j.ejps.2022.106264</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35868434/\">https://pubmed.ncbi.nlm.nih.gov/35868434</a></p></li><li><p>Yin, T, &amp; Miyata, T (2011). Pharmacogenomics of clopidogrel: evidence and perspectives. <i>Thrombosis research</i> 128(4) 307–316. DOI:<a href=\"https://doi.org/10.1016/j.thromres.2011.04.010\">10.1016/j.thromres.2011.04.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21592545/\">https://pubmed.ncbi.nlm.nih.gov/21592545</a></p></li><li><p>Ashraf, MW, et al., &amp; Saari, TI (2018). Semimechanistic Population Pharmacokinetic Model to Predict the Drug-Drug Interaction Between S-ketamine and Ticlopidine in Healthy Human Volunteers. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 7(10) 687–697. DOI:<a href=\"https://doi.org/10.1002/psp4.12346\">10.1002/psp4.12346</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30091858/\">https://pubmed.ncbi.nlm.nih.gov/30091858</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AC05;
