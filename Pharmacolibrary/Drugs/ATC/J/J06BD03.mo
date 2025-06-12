within Pharmacolibrary.Drugs.ATC.J;

model J06BD03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.1990740740740743e-09,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.0047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0028,
    k12             = 0.225,
    k21             = 0.225
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TixagevimabAndCilgavimab</td></tr><tr><td>ATC code:</td><td>J06BD03</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tixagevimab and cilgavimab are two recombinant human monoclonal antibodies targeting the SARS-CoV-2 spike protein, used in combination as pre-exposure prophylaxis and treatment for COVID-19. This combination is approved by regulatory agencies such as the FDA and EMA for certain populations at increased risk of inadequate response to vaccination or exposure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on healthy adult volunteers and immunocompromised patients receiving a single intramuscular administration.</p><h4>References</h4><ol><li><p>Clegg, LE, et al., &amp; Någård, M (2024). Accelerating therapeutics development during a pandemic: population pharmacokinetics of the long-acting antibody combination AZD7442 (tixagevimab/cilgavimab) in the prophylaxis and treatment of COVID-19. <i>Antimicrobial agents and chemotherapy</i> 68(5) e0158723–None. DOI:<a href=\"https://doi.org/10.1128/aac.01587-23\">10.1128/aac.01587-23</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38534112/\">https://pubmed.ncbi.nlm.nih.gov/38534112</a></p></li><li><p>Cai, Y, et al., &amp; Francica, JR (2024). AZD3152 neutralizes SARS-CoV-2 historical and contemporary variants and is protective in hamsters and well tolerated in adults. <i>Science translational medicine</i> 16(753) eado2817–None. DOI:<a href=\"https://doi.org/10.1126/scitranslmed.ado2817\">10.1126/scitranslmed.ado2817</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38924429/\">https://pubmed.ncbi.nlm.nih.gov/38924429</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BD03;
