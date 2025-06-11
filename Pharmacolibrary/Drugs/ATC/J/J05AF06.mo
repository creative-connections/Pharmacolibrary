within Pharmacolibrary.Drugs.ATC.J;

model J05AF06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.00086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AF06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Abacavir is a nucleoside reverse transcriptase inhibitor (NRTI) used as part of antiretroviral therapy (ART) for the treatment of HIV-1 infection in adults and children. It is approved for use in combination with other antiretroviral agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Zhao, W, et al., &amp; Jacqz-Aigrain, E (2013). Population pharmacokinetics of abacavir in infants, toddlers and children. <i>British journal of clinical pharmacology</i> 75(6) 1525–1535. DOI:<a href=\"https://doi.org/10.1111/bcp.12024\">10.1111/bcp.12024</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23126277/\">https://pubmed.ncbi.nlm.nih.gov/23126277</a></p></li><li><p>Zhao, W, et al., &amp; Jacqz-Aigrain, E (2012). Population pharmacokinetics and maximum a posteriori probability Bayesian estimator of abacavir: application of individualized therapy in HIV-infected infants and toddlers. <i>British journal of clinical pharmacology</i> 73(4) 641–650. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2011.04121.x\">10.1111/j.1365-2125.2011.04121.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21988586/\">https://pubmed.ncbi.nlm.nih.gov/21988586</a></p></li><li><p>Singh, RP, et al., &amp; Wynne, B (2021). Pharmacokinetics, Safety, and Tolerability of a Single Oral Dose of Abacavir/Dolutegravir/Lamivudine Combination Tablets in Healthy Japanese Study Participants. <i>Clinical pharmacology in drug development</i> 10(9) 985–993. DOI:<a href=\"https://doi.org/10.1002/cpdd.996\">10.1002/cpdd.996</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34265164/\">https://pubmed.ncbi.nlm.nih.gov/34265164</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AF06;
