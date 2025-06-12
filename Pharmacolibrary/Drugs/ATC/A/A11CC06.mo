within Pharmacolibrary.Drugs.ATC.A;

model A11CC06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 7.888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0126,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 9.0,            
    Vdp             = 0.363,
    k12             = 33.6,
    k21             = 33.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Calcifediol</td></tr><tr><td>ATC code:</td><td>A11CC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Calcifediol (25-hydroxyvitamin D3) is an intermediate metabolite of vitamin D3, used in the treatment of vitamin D deficiency and certain disorders involving impaired vitamin D metabolism, such as chronic kidney disease. It is approved and used in several countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Ocampo-Pelland, AS, et al., &amp; Riggs, MM (2017). Model-based meta-analysis for comparing Vitamin D2 and D3 parent-metabolite pharmacokinetics. <i>Journal of pharmacokinetics and pharmacodynamics</i> 44(4) 375–388. DOI:<a href=\"https://doi.org/10.1007/s10928-017-9525-1\">10.1007/s10928-017-9525-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28466367/\">https://pubmed.ncbi.nlm.nih.gov/28466367</a></p></li><li><p>Tuey, SM, et al., &amp; Joy, MS (2024). Population Pharmacokinetic Model of Vitamin D. <i>International journal of molecular sciences</i> 25(22) –. DOI:<a href=\"https://doi.org/10.3390/ijms252212279\">10.3390/ijms252212279</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39596344/\">https://pubmed.ncbi.nlm.nih.gov/39596344</a></p></li><li><p>Hsu, S, et al., &amp; de Boer, IH (2021). Differences in 25-Hydroxyvitamin D Clearance by eGFR and Race: A Pharmacokinetic Study. <i>Journal of the American Society of Nephrology : JASN</i> 32(1) 188–198. DOI:<a href=\"https://doi.org/10.1681/ASN.2020050625\">10.1681/ASN.2020050625</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33115916/\">https://pubmed.ncbi.nlm.nih.gov/33115916</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11CC06;
