within Pharmacolibrary.Drugs.ATC.M;

model M02AA10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.007,
    k12             = 0.35,
    k21             = 0.35
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ketoprofen</td></tr><tr><td>ATC code:</td><td>M02AA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ketoprofen is a non-steroidal anti-inflammatory drug (NSAID) used to relieve pain and inflammation in conditions such as rheumatoid arthritis, osteoarthritis, and mild to moderate pain. It can be administered orally, topically, or parenterally. Ketoprofen is approved and used in many countries for pain management and as an anti-inflammatory agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Rodríguez, MJ, et al., &amp; Amaro, SR (2008). Dexketoprofen trometamol: clinical evidence supporting its role as a painkiller. <i>Expert review of neurotherapeutics</i> 8(11) 1625–1640. DOI:<a href=\"https://doi.org/10.1586/14737175.8.11.1625\">10.1586/14737175.8.11.1625</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18986233/\">https://pubmed.ncbi.nlm.nih.gov/18986233</a></p></li><li><p>Rother, M, et al., &amp; Mazgareanu, S (2007). Efficacy and safety of epicutaneous ketoprofen in Transfersome (IDEA-033) versus oral celecoxib and placebo in osteoarthritis of the knee: multicentre randomised controlled trial. <i>Annals of the rheumatic diseases</i> 66(9) 1178–1183. DOI:<a href=\"https://doi.org/10.1136/ard.2006.065128\">10.1136/ard.2006.065128</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17363401/\">https://pubmed.ncbi.nlm.nih.gov/17363401</a></p></li><li><p>Fourie, T, et al., &amp; Naidoo, V (2015). The Safety and Pharmacokinetics of Carprofen, Flunixin and Phenylbutazone in the Cape Vulture (Gyps coprotheres) following Oral Exposure. <i>PloS one</i> 10(10) e0141419–None. DOI:<a href=\"https://doi.org/10.1371/journal.pone.0141419\">10.1371/journal.pone.0141419</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26512724/\">https://pubmed.ncbi.nlm.nih.gov/26512724</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M02AA10;
