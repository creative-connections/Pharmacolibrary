within Pharmacolibrary.Drugs.ATC.J;

model J01MA22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 4.444444444444445e-08,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011899999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01MA22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tosufloxacin is a fluoroquinolone antibiotic used primarily for the treatment of bacterial infections, including respiratory tract, urinary tract, and skin infections. While it has been approved and used in Japan and several Asian countries, it is not approved in Europe or the United States due to safety concerns related to toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration of a single 150 mg dose of tosufloxacin.</p><h4>References</h4><ol><li><p>Yamamoto, H, et al., &amp; Sugano, K (2023). Application of Population Balance Model to Simulate Precipitation of Weak Base and Zwitterionic Drugs in Gastrointestinal pH Environment. <i>Molecular pharmaceutics</i> 20(4) 2266–2275. DOI:<a href=\"https://doi.org/10.1021/acs.molpharmaceut.3c00088\">10.1021/acs.molpharmaceut.3c00088</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36929729/\">https://pubmed.ncbi.nlm.nih.gov/36929729</a></p></li><li><p>Oonishi, Y, et al., &amp; Yamaguchi, K (2007). Effect of GrlA mutation on the development of quinolone resistance in Staphylococcus aureus in an in vitro pharmacokinetic model. <i>The Journal of antimicrobial chemotherapy</i> 60(5) 1030–1037. DOI:<a href=\"https://doi.org/10.1093/jac/dkm344\">10.1093/jac/dkm344</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17827137/\">https://pubmed.ncbi.nlm.nih.gov/17827137</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01MA22;
