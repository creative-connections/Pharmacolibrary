within Pharmacolibrary.Drugs.ATC.N;

model N05BE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.038,
    Cl             = 3.611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Buspirone</td></tr><tr><td>ATC code:</td><td>N05BE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Buspirone is an anxiolytic medication, primarily approved and used for the management of generalized anxiety disorder (GAD). It acts as a serotonin 5-HT1A receptor partial agonist and has minimal sedative or dependency potential compared to benzodiazepines. Buspirone is approved by regulatory agencies and commonly prescribed for anxiety disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (both sexes), after a single oral dose administration.</p><h4>References</h4><ol><li><p>Gammans, RE, et al., &amp; LaBudde, JA (1989). Pharmacokinetics of buspirone in elderly subjects. <i>Journal of clinical pharmacology</i> 29(1) 72–78. DOI:<a href=\"https://doi.org/10.1002/j.1552-4604.1989.tb03240.x\">10.1002/j.1552-4604.1989.tb03240.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2708551/\">https://pubmed.ncbi.nlm.nih.gov/2708551</a></p></li><li><p>Small, BG, et al., &amp; Johnson, TN (2023). Incorporation and Performance Verification of Hepatic Portal Blood Flow Shunting in Minimal and Full PBPK Models of Liver Cirrhosis. <i>Clinical pharmacology and therapeutics</i> 114(6) 1264–1273. DOI:<a href=\"https://doi.org/10.1002/cpt.3032\">10.1002/cpt.3032</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37620290/\">https://pubmed.ncbi.nlm.nih.gov/37620290</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BE01;
