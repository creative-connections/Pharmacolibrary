within Pharmacolibrary.Drugs.ATC.A;

model A14AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A14AA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prasterone, also known as dehydroepiandrosterone (DHEA), is an endogenous steroid hormone precursor produced by the adrenal glands. It is used as a supplement for various indications, including treatment of vulvovaginal atrophy in postmenopausal women and as an investigational therapy in adrenal insufficiency and mood disorders. Prasterone is approved for intravaginal use for menopausal symptoms in some countries, but its general systemic use as a supplement is not FDA-approved.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as no direct published human pharmacokinetic model for prasterone (DHEA) using the ATC code A14AA07 is available.</p><h4>References</h4><ol><li><p>Cawley, AT, et al., &amp; George, AV (2005). Isotopic fractionation of endogenous anabolic androgenic steroids and its relationship to doping control in sports. <i>Journal of chromatographic science</i> 43(1) 32–38. DOI:<a href=\"https://doi.org/10.1093/chromsci/43.1.32\">10.1093/chromsci/43.1.32</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15808004/\">https://pubmed.ncbi.nlm.nih.gov/15808004</a></p></li><li><p>Saudan, C, et al., &amp; Saugy, M (2004). Urinary analysis of 16(5alpha)-androsten-3alpha-ol by gas chromatography/combustion/isotope ratio mass spectrometry: implications in anti-doping analysis. <i>Journal of chromatography. B, Analytical technologies in the biomedical and life sciences</i> 810(1) 157–164. DOI:<a href=\"https://doi.org/10.1016/j.jchromb.2004.07.029\">10.1016/j.jchromb.2004.07.029</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15358320/\">https://pubmed.ncbi.nlm.nih.gov/15358320</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A14AA07;
