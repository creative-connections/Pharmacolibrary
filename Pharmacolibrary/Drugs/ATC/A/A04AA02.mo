within Pharmacolibrary.Drugs.ATC.A;

model A04AA02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0277777777777777e-07,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.00282,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0024300000000000003,
    k12             = 0.75,
    k21             = 0.75
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A04AA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Granisetron is a selective 5-HT3 receptor antagonist used primarily as an antiemetic to prevent nausea and vomiting caused by cancer chemotherapy, radiation therapy, and, to a lesser extent, postoperatively. It is an FDA-approved drug and is used clinically worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are for healthy adult volunteers after intravenous administration. Typical dose is a single intravenous bolus injection.</p><h4>References</h4><ol><li><p>Nakade, S, et al., &amp; Miyata, Y (2008). Population pharmacokinetics of aprepitant and dexamethasone in the prevention of chemotherapy-induced nausea and vomiting. <i>Cancer chemotherapy and pharmacology</i> 63(1) 75–83. DOI:<a href=\"https://doi.org/10.1007/s00280-008-0713-y\">10.1007/s00280-008-0713-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18317761/\">https://pubmed.ncbi.nlm.nih.gov/18317761</a></p></li><li><p>Woo, JS (2007). Nasal absorption studies of granisetron in rats using a validated high-performance liquid chromatographic method with mass spectrometric detection. <i>Archives of pharmacal research</i> 30(6) 778–784. DOI:<a href=\"https://doi.org/10.1007/BF02977642\">10.1007/BF02977642</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17679558/\">https://pubmed.ncbi.nlm.nih.gov/17679558</a></p></li><li><p>Fox-Geiman, MP, et al., &amp; Stiff, P (2001). Double-blind comparative trial of oral ondansetron versus oral granisetron versus IV ondansetron in the prevention of nausea and vomiting associated with highly emetogenic preparative regimens prior to stem cell transplantation. <i>Biology of blood and marrow transplantation : journal of the American Society for Blood and Marrow Transplantation</i> 7(11) 596–603. DOI:<a href=\"https://doi.org/10.1053/bbmt.2001.v7.pm11760147\">10.1053/bbmt.2001.v7.pm11760147</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11760147/\">https://pubmed.ncbi.nlm.nih.gov/11760147</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A04AA02;
