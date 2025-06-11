within Pharmacolibrary.Drugs.ATC.N;

model N06AX18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.94,
    Cl             = 9.444444444444444e-07,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06AX18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Reboxetine is a selective norepinephrine reuptake inhibitor (NRI) used for the treatment of major depressive disorder. It is approved in several countries (e.g., some countries in Europe, but not the United States) for adult patients with depression.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Fleishaker, JC (2000). Clinical pharmacokinetics of reboxetine, a selective norepinephrine reuptake inhibitor for the treatment of patients with depression. <i>Clinical pharmacokinetics</i> 39(6) 413–427. DOI:<a href=\"https://doi.org/10.2165/00003088-200039060-00003\">10.2165/00003088-200039060-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11192474/\">https://pubmed.ncbi.nlm.nih.gov/11192474</a></p></li><li><p>Hendershot, PE, et al., &amp; Poland, RE (2001). Pharmacokinetics of reboxetine in healthy volunteers with different ethnic descents. <i>Psychopharmacology</i> 155(2) 148–153. DOI:<a href=\"https://doi.org/10.1007/s002130100696\">10.1007/s002130100696</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11401003/\">https://pubmed.ncbi.nlm.nih.gov/11401003</a></p></li><li><p>Kasper, S, et al., &amp; Hilger, E (2000). Reboxetine: the first selective noradrenaline re-uptake inhibitor. <i>Expert opinion on pharmacotherapy</i> 1(4) 771–782. DOI:<a href=\"https://doi.org/10.1517/14656566.1.4.771\">10.1517/14656566.1.4.771</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11249515/\">https://pubmed.ncbi.nlm.nih.gov/11249515</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AX18;
