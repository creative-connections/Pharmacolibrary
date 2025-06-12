within Pharmacolibrary.Drugs.ATC.C;

model C05AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ZincPreparations</td></tr><tr><td>ATC code:</td><td>C05AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zinc preparations are pharmaceutical formulations containing zinc, an essential trace element required for numerous biological functions, including immune response, cellular metabolism, and enzyme activity. Zinc is commonly used in the treatment and prevention of zinc deficiency, support for immune health, and as an adjunct in wound healing. Topical zinc preparations may be applied for minor skin irritations or as part of haemorrhoid therapy. Zinc is not a prescription drug in many jurisdictions and is widely used as an over-the-counter supplement.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults, as referenced studies reporting detailed compartmental PK parameters for zinc preparations with ATC code C05AX04 are not available.</p><h4>References</h4><ol><li><p>Nimrawi, S, et al., &amp; Kwon, YM (2024). Inorganic nanoparticles incorporated with transdermal drug delivery systems. <i>Expert opinion on drug delivery</i> 21(9) 1349–1362. DOI:<a href=\"https://doi.org/10.1080/17425247.2024.2399710\">10.1080/17425247.2024.2399710</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39215444/\">https://pubmed.ncbi.nlm.nih.gov/39215444</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05AX04;
