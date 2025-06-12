within Pharmacolibrary.Drugs.ATC.D;

model D10AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 6.805555555555556e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Retinol</td></tr><tr><td>ATC code:</td><td>D10AD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Retinol, also known as vitamin A1, is a fat-soluble vitamin essential for vision, immune function, and cellular growth. It is used in dermatology for treating acne and skin aging, commonly as topical formulations. Oral or injectable forms are used for vitamin A deficiency, though not common in developed countries. Retinol is approved for use as a dietary supplement and in prescription products.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic models specific to dermatological or systemic use of retinol (ATC D10AD02) in humans with full parameters. Parameter estimates based on general vitamin A (retinol) pharmacokinetics in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Haskell, MJ, et al., &amp; Brown, KH (2003). Population-based plasma kinetics of an oral dose of [2H4]retinyl acetate among preschool-aged, Peruvian children. <i>The American journal of clinical nutrition</i> 77(3) 681–686. DOI:<a href=\"https://doi.org/10.1093/ajcn/77.3.681\">10.1093/ajcn/77.3.681</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12600861/\">https://pubmed.ncbi.nlm.nih.gov/12600861</a></p></li><li><p>Lopez-Teros, V, et al., &amp; Astiazaran-Garcia, H (2020). The &quot;Super-Child&quot; Approach Is Applied To Estimate Retinol Kinetics and Vitamin A Total Body Stores in Mexican Preschoolers. <i>The Journal of nutrition</i> 150(6) 1644–1651. DOI:<a href=\"https://doi.org/10.1093/jn/nxaa048\">10.1093/jn/nxaa048</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32135013/\">https://pubmed.ncbi.nlm.nih.gov/32135013</a></p></li><li><p>Kelly, P, et al., &amp; Farthing, MJ (2001). Impaired bioavailability of vitamin A in adults and children with persistent diarrhoea in Zambia. <i>Alimentary pharmacology &amp; therapeutics</i> 15(7) 973–979. DOI:<a href=\"https://doi.org/10.1046/j.1365-2036.2001.01021.x\">10.1046/j.1365-2036.2001.01021.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11421872/\">https://pubmed.ncbi.nlm.nih.gov/11421872</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D10AD02;
