within Pharmacolibrary.Drugs.ATC.N;

model N05BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxazepam is a benzodiazepine medication used primarily for the management of anxiety disorders, alcohol withdrawal symptoms, and for its sedative properties. Oxazepam acts on the central nervous system, producing anxiolytic, sedative, and muscle relaxant effects. It is approved and still used today, particularly favored due to its intermediate half-life and lack of active metabolites.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both sexes, ages 20-40 years) after single oral administration.</p><h4>References</h4><ol><li><p>Imbert, B, et al., &amp; Simon, N (2016). Population Pharmacokinetics of High-Dose Oxazepam in Alcohol-Dependent Patients: Is There a Risk of Accumulation?. <i>Therapeutic drug monitoring</i> 38(2) 253–258. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000000262\">10.1097/FTD.0000000000000262</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26580099/\">https://pubmed.ncbi.nlm.nih.gov/26580099</a></p></li><li><p>Yonkers, KA, et al., &amp; Blumenthal, S (1992). Gender differences in pharmacokinetics and pharmacodynamics of psychotropic medication. <i>The American journal of psychiatry</i> 149(5) 587–595. DOI:<a href=\"https://doi.org/10.1176/ajp.149.5.587\">10.1176/ajp.149.5.587</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1575248/\">https://pubmed.ncbi.nlm.nih.gov/1575248</a></p></li><li><p>Wang, LL, et al., &amp; Yun, KM (2020). Study on the Pharmacokinetics of Diazepam and Its Metabolites in Blood of Chinese People. <i>European journal of drug metabolism and pharmacokinetics</i> 45(4) 477–485. DOI:<a href=\"https://doi.org/10.1007/s13318-020-00614-8\">10.1007/s13318-020-00614-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32219697/\">https://pubmed.ncbi.nlm.nih.gov/32219697</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BA04;
