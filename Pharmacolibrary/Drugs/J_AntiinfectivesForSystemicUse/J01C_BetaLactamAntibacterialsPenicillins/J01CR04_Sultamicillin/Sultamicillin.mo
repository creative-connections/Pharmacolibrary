within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CR04_Sultamicillin;

model Sultamicillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CR04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sultamicillin</td></tr><tr><td>ATC code:</td><td>J01CR04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sultamicillin is an oral beta-lactamase inhibitor antibiotic that is a mutual prodrug of ampicillin and sulbactam. It is used to treat infections caused by beta-lactamase-producing bacteria, including respiratory, urinary tract, and skin infections. While it is not approved by the FDA in the US, it is available and used in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult male volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Iwata, S, et al., &amp; Sunakawa, K (1988). [Influence of sultamicillin on intestinal bacterial flora]. <i>The Japanese journal of antibiotics</i> 41(12) 2012–2034. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3266882/\">https://pubmed.ncbi.nlm.nih.gov/3266882</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sultamicillin;
