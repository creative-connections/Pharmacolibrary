within Pharmacolibrary.Drugs.ATC.A;

model A11CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 4.444444444444444e-09,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A11CA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Retinol, also known as vitamin A, is a fat-soluble vitamin essential for vision, immune function, cell growth, and skin health. It is clinically used in the prevention and treatment of vitamin A deficiency, and in some skin disorders such as acne and psoriasis. Retinol is widely available as an over-the-counter supplement and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on limited literature reports and physiological assumptions, as no formal population PK models or detailed compartmental PK studies were found.</p><h4>References</h4><ol><li><p>Napolitano, M, et al., &amp; Patruno, C (2022). Alitretinoin for the treatment of severe chronic eczema of the hands. <i>Expert opinion on pharmacotherapy</i> 23(2) 159–167. DOI:<a href=\"https://doi.org/10.1080/14656566.2021.1998457\">10.1080/14656566.2021.1998457</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34789049/\">https://pubmed.ncbi.nlm.nih.gov/34789049</a></p></li><li><p>Haskell, MJ, et al., &amp; Brown, KH (2003). Population-based plasma kinetics of an oral dose of [2H4]retinyl acetate among preschool-aged, Peruvian children. <i>The American journal of clinical nutrition</i> 77(3) 681–686. DOI:<a href=\"https://doi.org/10.1093/ajcn/77.3.681\">10.1093/ajcn/77.3.681</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12600861/\">https://pubmed.ncbi.nlm.nih.gov/12600861</a></p></li><li><p>Lopez-Teros, V, et al., &amp; Astiazaran-Garcia, H (2020). The &quot;Super-Child&quot; Approach Is Applied To Estimate Retinol Kinetics and Vitamin A Total Body Stores in Mexican Preschoolers. <i>The Journal of nutrition</i> 150(6) 1644–1651. DOI:<a href=\"https://doi.org/10.1093/jn/nxaa048\">10.1093/jn/nxaa048</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32135013/\">https://pubmed.ncbi.nlm.nih.gov/32135013</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11CA01;
