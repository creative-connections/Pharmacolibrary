within Pharmacolibrary.Drugs.ATC.G;

model G01AF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.9999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clotrimazole</td></tr><tr><td>ATC code:</td><td>G01AF02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clotrimazole is an imidazole antifungal agent used to treat various fungal infections, including candidiasis and dermatophytoses. It is commonly applied topically or as a vaginal tablet and remains an approved and widely used medication for fungal infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are available for oral administration in healthy adult volunteers. Clotrimazole is rarely administered systemically due to significant first-pass metabolism and low systemic absorption following oral or topical dosing.</p><h4>References</h4><ol><li><p>Uno, T, et al., &amp; Takada, M (2019). Effects of clotrimazole on tacrolimus pharmacokinetics in patients with heart transplants with different CYP3A5 genotypes. <i>European journal of clinical pharmacology</i> 75(1) 67–75. DOI:<a href=\"https://doi.org/10.1007/s00228-018-2558-6\">10.1007/s00228-018-2558-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30251062/\">https://pubmed.ncbi.nlm.nih.gov/30251062</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AF02;
