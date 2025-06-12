within Pharmacolibrary.Drugs.ATC.D;

model D01AC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 4.2777777777777785e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011500000000000002,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tiabendazole</td></tr><tr><td>ATC code:</td><td>D01AC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiabendazole is an antifungal and anthelmintic agent, formerly used to treat infections caused by a variety of nematodes and fungi. It is less commonly used today due to the availability of safer or more effective agents, but may be used in certain clinical scenarios for treating strongyloidiasis and cutaneous larva migrans.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for healthy adult individuals after typical oral administration. No original pharmacokinetic publications with sufficient model detail were identified.</p><h4>References</h4><ol><li><p>Boken, DJ, et al., &amp; Preheim, LC (1993). Treatment of Strongyloides stercoralis hyperinfection syndrome with thiabendazole administered per rectum. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 16(1) 123–126. DOI:<a href=\"https://doi.org/10.1093/clinids/16.1.123\">10.1093/clinids/16.1.123</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8448287/\">https://pubmed.ncbi.nlm.nih.gov/8448287</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AC06;
