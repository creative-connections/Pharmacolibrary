within Pharmacolibrary.Drugs.ATC.G;

model G01AE10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 5.555555555555555e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SulfamethizoleAndTrimethoprimCombination</td></tr><tr><td>ATC code:</td><td>G01AE10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a fixed-dose combination of two sulfonamide antibacterial agents, sulfamethizole and trimethoprim. It is used primarily for the treatment of uncomplicated urinary tract infections. These agents act synergistically to inhibit sequential steps in folic acid synthesis in bacteria. Such combinations were more commonly used in the past but are less frequently prescribed today due to resistance; however, the combination remains approved in certain countries for this indication.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult females with uncomplicated urinary tract infection. No direct published PK model for the combination, but single-compound data suggest similar PK to sulfamethizole monotherapy when coadministered with trimethoprim.</p><h4>References</h4><ol><li><p>Zayyad, H, et al., &amp; Paul, M (2017). Revival of old antibiotics: needs, the state of evidence and expectations. <i>International journal of antimicrobial agents</i> 49(5) 536–541. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2016.11.021\">10.1016/j.ijantimicag.2016.11.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28162982/\">https://pubmed.ncbi.nlm.nih.gov/28162982</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AE10;
