within Pharmacolibrary.Drugs.ATC.M;

model M02AA07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.1111111111111114e-08,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0158,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 30.0,            
    Vdp             = 0.0096,
    k12             = 0.068,
    k21             = 0.068
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M02AA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Piroxicam is a nonsteroidal anti-inflammatory drug (NSAID) of the oxicam class, used to relieve the symptoms of painful, inflammatory conditions like osteoarthritis and rheumatoid arthritis. It is an approved drug in many countries and is usually administered orally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><p>Palma-Aguirre, JA, et al., &amp; González-de la Parra, M (2010). Relative bioavailability of two oral formulations of piroxicam 20 mg: a single-dose, randomized-sequence, open-label, two-period crossover comparison in healthy Mexican adult volunteers. <i>Clinical therapeutics</i> 32(2) 357–364. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2010.02.002\">10.1016/j.clinthera.2010.02.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20206793/\">https://pubmed.ncbi.nlm.nih.gov/20206793</a></p></li><li><p>Calvo, AM, et al., &amp; Santos, CF (2016). Effective method for the detection of piroxicam in human plasma using HPLC. <i>Brazilian oral research</i> 30(1) –. DOI:<a href=\"https://doi.org/10.1590/1807-3107BOR-2016.vol30.0058\">10.1590/1807-3107BOR-2016.vol30.0058</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27223141/\">https://pubmed.ncbi.nlm.nih.gov/27223141</a></p></li><li><p>Mailhot, C, et al., &amp; Ward, JR (1986). The effect of cimetidine on serum concentrations of piroxicam. <i>Pharmacotherapy</i> 6(3) 112–117. DOI:<a href=\"https://doi.org/10.1002/j.1875-9114.1986.tb03464.x\">10.1002/j.1875-9114.1986.tb03464.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3488542/\">https://pubmed.ncbi.nlm.nih.gov/3488542</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M02AA07;
