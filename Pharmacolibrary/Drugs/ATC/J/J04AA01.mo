within Pharmacolibrary.Drugs.ATC.J;

model J04AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 4000 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>D_4AminosalicylicAcid</td></tr><tr><td>ATC code:</td><td>J04AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>4-aminosalicylic acid (PAS) is an antimycobacterial agent used primarily in the treatment of tuberculosis, especially multidrug-resistant strains. It is typically utilized in combination regimens. While it was a mainstay prior to the advent of more effective drugs, PAS is currently approved and reserved mainly for drug-resistant cases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Tursi, A (2009). Balsalazide in treating colonic diseases. <i>Expert opinion on drug metabolism &amp; toxicology</i> 5(12) 1555–1563. DOI:<a href=\"https://doi.org/10.1517/17425250903228842\">10.1517/17425250903228842</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19708827/\">https://pubmed.ncbi.nlm.nih.gov/19708827</a></p></li><li><p>Hegde, PV, et al., &amp; Aldrich, CC (2022). Synthesis and biological evaluation of orally active prodrugs and analogs of para-aminosalicylic acid (PAS). <i>European journal of medicinal chemistry</i> 232 114201–None. DOI:<a href=\"https://doi.org/10.1016/j.ejmech.2022.114201\">10.1016/j.ejmech.2022.114201</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35219151/\">https://pubmed.ncbi.nlm.nih.gov/35219151</a></p></li><li><p>Klotz, U (1995). [5-aminosalicylic acid and chronic inflammatory bowel diseases in children]. <i>Klinische Padiatrie</i> 207(5) 285–287. DOI:<a href=\"https://doi.org/10.1055/s-2008-1046553\">10.1055/s-2008-1046553</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7500605/\">https://pubmed.ncbi.nlm.nih.gov/7500605</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J04AA01;
