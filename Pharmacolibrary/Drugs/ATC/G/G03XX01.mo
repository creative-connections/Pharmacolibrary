within Pharmacolibrary.Drugs.ATC.G;

model G03XX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03XX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prasterone (dehydroepiandrosterone, DHEA) is an endogenous steroid hormone and a precursor to androgens and estrogens. It has been used as a supplement for adrenal insufficiency and for the management of vulvar and vaginal atrophy in postmenopausal women. Prasterone is approved as an intravaginal preparation for genitourinary syndrome of menopause in some countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics based on available literature and reference data from DHEA oral administration in healthy adults. No direct PK study of prasterone as a pharmaceutical product was found. Estimated parameters for single 50 mg oral dose.</p><h4>References</h4><ol><li><p>Cawley, AT, et al., &amp; George, AV (2005). Isotopic fractionation of endogenous anabolic androgenic steroids and its relationship to doping control in sports. <i>Journal of chromatographic science</i> 43(1) 32–38. DOI:<a href=\"https://doi.org/10.1093/chromsci/43.1.32\">10.1093/chromsci/43.1.32</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15808004/\">https://pubmed.ncbi.nlm.nih.gov/15808004</a></p></li><li><p>Saudan, C, et al., &amp; Saugy, M (2004). Urinary analysis of 16(5alpha)-androsten-3alpha-ol by gas chromatography/combustion/isotope ratio mass spectrometry: implications in anti-doping analysis. <i>Journal of chromatography. B, Analytical technologies in the biomedical and life sciences</i> 810(1) 157–164. DOI:<a href=\"https://doi.org/10.1016/j.jchromb.2004.07.029\">10.1016/j.jchromb.2004.07.029</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15358320/\">https://pubmed.ncbi.nlm.nih.gov/15358320</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03XX01;
