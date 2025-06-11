within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01C_SpecificAntirheumaticAgents.M01CB03_Auranofin;

model Auranofin
  extends Pharmacolibrary.Drugs.ATC.M.M01CB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01CB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Auranofin is a gold-containing compound previously approved for the treatment of rheumatoid arthritis. It acts as a disease-modifying antirheumatic drug (DMARD), but due to availability of better-tolerated agents, its clinical use has declined. Recently, it is also under investigation for other therapeutic indications such as antibacterial and antitumor activity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in adult patients with rheumatoid arthritis following oral administration.</p><h4>References</h4><ol><li><p>Falcão, AC, et al., &amp; Caramona, MM (2000). Theophylline pharmacokinetics with concomitant steroid and gold therapy. <i>Journal of clinical pharmacy and therapeutics</i> 25(3) 191–195. DOI:<a href=\"https://doi.org/10.1046/j.1365-2710.2000.00279.x\">10.1046/j.1365-2710.2000.00279.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10886464/\">https://pubmed.ncbi.nlm.nih.gov/10886464</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Auranofin;
