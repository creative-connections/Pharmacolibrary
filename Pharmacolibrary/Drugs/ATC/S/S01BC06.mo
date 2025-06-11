within Pharmacolibrary.Drugs.ATC.S;

model S01BC06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.4999999999999996e-08,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00036666666666666667,
    Tlag           = 1200,            
    Vdp             = 0.013,
    k12             = 0.08,
    k21             = 0.08
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01BC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Piroxicam is a non-steroidal anti-inflammatory drug (NSAID) used to relieve symptoms of painful inflammatory conditions such as arthritis. It produces its effects by inhibiting prostaglandin synthesis through non-selective inhibition of cyclooxygenase (COX-1 and COX-2) enzymes. Piroxicam is currently approved and widely used in clinical practice for the treatment of pain and inflammation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects, both sexes, after a single oral dose.</p><h4>References</h4><ol><li><p>Palma-Aguirre, JA, et al., &amp; González-de la Parra, M (2010). Relative bioavailability of two oral formulations of piroxicam 20 mg: a single-dose, randomized-sequence, open-label, two-period crossover comparison in healthy Mexican adult volunteers. <i>Clinical therapeutics</i> 32(2) 357–364. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2010.02.002\">10.1016/j.clinthera.2010.02.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20206793/\">https://pubmed.ncbi.nlm.nih.gov/20206793</a></p></li><li><p>Calvo, AM, et al., &amp; Santos, CF (2016). Effective method for the detection of piroxicam in human plasma using HPLC. <i>Brazilian oral research</i> 30(1) –. DOI:<a href=\"https://doi.org/10.1590/1807-3107BOR-2016.vol30.0058\">10.1590/1807-3107BOR-2016.vol30.0058</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27223141/\">https://pubmed.ncbi.nlm.nih.gov/27223141</a></p></li><li><p>Mailhot, C, et al., &amp; Ward, JR (1986). The effect of cimetidine on serum concentrations of piroxicam. <i>Pharmacotherapy</i> 6(3) 112–117. DOI:<a href=\"https://doi.org/10.1002/j.1875-9114.1986.tb03464.x\">10.1002/j.1875-9114.1986.tb03464.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3488542/\">https://pubmed.ncbi.nlm.nih.gov/3488542</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01BC06;
