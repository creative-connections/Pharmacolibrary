within Pharmacolibrary.Drugs.ATC.A;

model A07EC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 2250 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 1800
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Balsalazide</td></tr><tr><td>ATC code:</td><td>A07EC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Balsalazide is an anti-inflammatory drug belonging to the class of aminosalicylates, used primarily in the treatment of mild-to-moderate ulcerative colitis. It is a prodrug that releases mesalazine (5-aminosalicylic acid, 5-ASA) in the colon. Balsalazide is approved for use in the United States and certain other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Tursi, A (2009). Balsalazide in treating colonic diseases. <i>Expert opinion on drug metabolism &amp; toxicology</i> 5(12) 1555–1563. DOI:<a href=\"https://doi.org/10.1517/17425250903228842\">10.1517/17425250903228842</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19708827/\">https://pubmed.ncbi.nlm.nih.gov/19708827</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07EC04;
