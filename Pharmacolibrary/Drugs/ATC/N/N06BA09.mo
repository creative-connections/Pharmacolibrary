within Pharmacolibrary.Drugs.ATC.N;

model N06BA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.63,
    Cl             = 6.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.00085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 10.799999999999999
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06BA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Atomoxetine is a selective norepinephrine reuptake inhibitor used primarily for the treatment of attention-deficit/hyperactivity disorder (ADHD) in children, adolescents, and adults. It is a non-stimulant medication and is approved by regulatory agencies for the treatment of ADHD.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Sauer, JM, et al., &amp; Witcher, JW (2005). Clinical pharmacokinetics of atomoxetine. <i>Clinical pharmacokinetics</i> 44(6) 571–590. DOI:<a href=\"https://doi.org/10.2165/00003088-200544060-00002\">10.2165/00003088-200544060-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15910008/\">https://pubmed.ncbi.nlm.nih.gov/15910008</a></p></li><li><p>Chalon, SA, et al., &amp; Horsmans, Y (2003). Effect of hepatic impairment on the pharmacokinetics of atomoxetine and its metabolites. <i>Clinical pharmacology and therapeutics</i> 73(3) 178–191. DOI:<a href=\"https://doi.org/10.1067/mcp.2003.25\">10.1067/mcp.2003.25</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12621383/\">https://pubmed.ncbi.nlm.nih.gov/12621383</a></p></li><li><p>De Hondt, L, et al., &amp; Tommelein, E (2024). Quantification of ADHD medication in biological fluids of pregnant and breastfeeding women with liquid chromatography: a comprehensive review. <i>Frontiers in public health</i> 12 1437328–None. DOI:<a href=\"https://doi.org/10.3389/fpubh.2024.1437328\">10.3389/fpubh.2024.1437328</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39171321/\">https://pubmed.ncbi.nlm.nih.gov/39171321</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06BA09;
