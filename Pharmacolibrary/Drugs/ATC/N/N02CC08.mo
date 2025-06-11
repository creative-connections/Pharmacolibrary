within Pharmacolibrary.Drugs.ATC.N;

model N02CC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.6250000000000002e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.194,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0062,
    Tlag           = 18.6
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N02CC08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lasmiditan is a selective serotonin 5-HT1F receptor agonist used for the acute treatment of migraine with or without aura in adults. It is approved for use in several countries, including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data following single oral administration in healthy adult volunteers, both male and female.</p><h4>References</h4><ol><li><p>Martinelli, D, et al., &amp; Tassorelli, C (2021). Lasmiditan: an additional therapeutic option for the acute treatment of migraine. <i>Expert review of neurotherapeutics</i> 21(5) 491–502. DOI:<a href=\"https://doi.org/10.1080/14737175.2021.1912599\">10.1080/14737175.2021.1912599</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33866907/\">https://pubmed.ncbi.nlm.nih.gov/33866907</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02CC08;
