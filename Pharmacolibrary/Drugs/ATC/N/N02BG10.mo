within Pharmacolibrary.Drugs.ATC.N;

model N02BG10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600,            
    Vdp             = 0.03,
    k12             = 7.77777777777778e-06,
    k21             = 7.77777777777778e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cannabinoids</td></tr><tr><td>ATC code:</td><td>N02BG10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cannabinoids are a class of diverse chemical compounds that act on cannabinoid receptors in cells that alter neurotransmitter release in the brain. Examples include tetrahydrocannabinol (THC) and cannabidiol (CBD). They are used for medical and recreational purposes, such as pain management, antiemetic effects, and in some countries, as adjunct therapy for spasticity in multiple sclerosis. Pharmaceutical use and approval status vary worldwide; some formulations are approved for specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults with reference to existing literature on THC and nabilone, administered orally.</p><h4>References</h4><ol><li><p>Ahmed, AI, et al., &amp; Kramers, C (2014). Safety and pharmacokinetics of oral delta-9-tetrahydrocannabinol in healthy older subjects: a randomized controlled trial. <i>European neuropsychopharmacology : the journal of the European College of Neuropsychopharmacology</i> 24(9) 1475–1482. DOI:<a href=\"https://doi.org/10.1016/j.euroneuro.2014.06.007\">10.1016/j.euroneuro.2014.06.007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25035121/\">https://pubmed.ncbi.nlm.nih.gov/25035121</a></p></li><li><p>Pellesi, L, et al., &amp; Guerzoni, S (2018). Pharmacokinetics and tolerability of oral cannabis preparations in patients with medication overuse headache (MOH)-a pilot study. <i>European journal of clinical pharmacology</i> 74(11) 1427–1436. DOI:<a href=\"https://doi.org/10.1007/s00228-018-2516-3\">10.1007/s00228-018-2516-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29980818/\">https://pubmed.ncbi.nlm.nih.gov/29980818</a></p></li><li><p>Anzillotti, L, et al., &amp; Cecchi, R (2019). Determination of synthetic and natural cannabinoids in oral fluid by solid-phase microextraction coupled to gas chromatography/mass spectrometry: A pilot study. <i>Talanta</i> 201 335–341. DOI:<a href=\"https://doi.org/10.1016/j.talanta.2019.04.029\">10.1016/j.talanta.2019.04.029</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31122432/\">https://pubmed.ncbi.nlm.nih.gov/31122432</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BG10;
