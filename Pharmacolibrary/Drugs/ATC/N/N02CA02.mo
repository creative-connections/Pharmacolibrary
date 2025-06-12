within Pharmacolibrary.Drugs.ATC.N;

model N02CA02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.008400000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0031166666666666665,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.0091,
    k12             = 1.7500000000000002e-05,
    k21             = 1.7500000000000002e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ergotamine</td></tr><tr><td>ATC code:</td><td>N02CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ergotamine is an ergot alkaloid used for the acute treatment of migraine attacks and cluster headaches. It is a vasoconstrictor and acts by stimulating alpha-adrenergic and serotonergic (5-HT1) receptors. Use of ergotamine has declined due to the availability of triptans and its side effect profile. It is currently approved in some countries but less commonly used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both sexes, following a single oral dose.</p><h4>References</h4><ol><li><p>Lipton, RB, et al., &amp; Albrecht, D (2025). Relationship of dihydroergotamine pharmacokinetics, clinical efficacy, and nausea-A narrative review. <i>Headache</i> 65(3) 527–535. DOI:<a href=\"https://doi.org/10.1111/head.14877\">10.1111/head.14877</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39601088/\">https://pubmed.ncbi.nlm.nih.gov/39601088</a></p></li><li><p>Shrewsbury, SB, et al., &amp; Weinstein, S (2008). Randomized, double-blind, placebo-controlled study of the safety, tolerability and pharmacokinetics of MAP0004 (orally-inhaled DHE) in adult asthmatics. <i>Current medical research and opinion</i> 24(7) 1977–1985. DOI:<a href=\"https://doi.org/10.1185/03007990802160677\">10.1185/03007990802160677</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18534051/\">https://pubmed.ncbi.nlm.nih.gov/18534051</a></p></li><li><p>Lavène, D, et al., &amp; Guillevin, L (1985). Hydergine pharmacokinetics in the elderly. <i>Journal de pharmacologie</i> 16 Suppl 3 135–143. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/4094443/\">https://pubmed.ncbi.nlm.nih.gov/4094443</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02CA02;
