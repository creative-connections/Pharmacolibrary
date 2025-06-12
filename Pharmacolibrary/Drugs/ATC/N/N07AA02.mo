within Pharmacolibrary.Drugs.ATC.N;

model N07AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 6.4166666666666665e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.00127,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 660
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pyridostigmine</td></tr><tr><td>ATC code:</td><td>N07AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pyridostigmine is an orally active cholinesterase inhibitor primarily used for the symptomatic treatment of myasthenia gravis. It increases the concentration of acetylcholine at neuromuscular junctions, enhancing neuromuscular transmission. It is approved and remains in clinical use today.</p><h4>Pharmacokinetics</h4><p>Reported in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Gordon, RK, et al., &amp; Doctor, BP (2005). Oral administration of pyridostigmine bromide and huperzine A protects human whole blood cholinesterases from ex vivo exposure to soman. <i>Chemico-biological interactions</i> 157-158 239–246. DOI:<a href=\"https://doi.org/10.1016/j.cbi.2005.10.031\">10.1016/j.cbi.2005.10.031</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16256090/\">https://pubmed.ncbi.nlm.nih.gov/16256090</a></p></li><li><p>Abou-Donia, MB, et al., &amp; Kurt, TL (1996). Neurotoxicity resulting from coexposure to pyridostigmine bromide, deet, and permethrin: implications of Gulf War chemical exposures. <i>Journal of toxicology and environmental health</i> 48(1) 35–56. DOI:<a href=\"https://doi.org/10.1080/009841096161456\">10.1080/009841096161456</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8637057/\">https://pubmed.ncbi.nlm.nih.gov/8637057</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07AA02;
