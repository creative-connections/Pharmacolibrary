within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BD03_TixagevimabAndCilgavimab;

model TixagevimabAndCilgavimab
  extends Pharmacolibrary.Drugs.ATC.J.J06BD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TixagevimabAndCilgavimab</td></tr><tr><td>ATC code:</td><td>J06BD03</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tixagevimab and cilgavimab are two recombinant human monoclonal antibodies targeting the SARS-CoV-2 spike protein, used in combination as pre-exposure prophylaxis and treatment for COVID-19. This combination is approved by regulatory agencies such as the FDA and EMA for certain populations at increased risk of inadequate response to vaccination or exposure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on healthy adult volunteers and immunocompromised patients receiving a single intramuscular administration.</p><h4>References</h4><ol><li><p>Clegg, LE, et al., &amp; Någård, M (2024). Accelerating therapeutics development during a pandemic: population pharmacokinetics of the long-acting antibody combination AZD7442 (tixagevimab/cilgavimab) in the prophylaxis and treatment of COVID-19. <i>Antimicrobial agents and chemotherapy</i> 68(5) e0158723–None. DOI:<a href=\"https://doi.org/10.1128/aac.01587-23\">10.1128/aac.01587-23</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38534112/\">https://pubmed.ncbi.nlm.nih.gov/38534112</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TixagevimabAndCilgavimab;
