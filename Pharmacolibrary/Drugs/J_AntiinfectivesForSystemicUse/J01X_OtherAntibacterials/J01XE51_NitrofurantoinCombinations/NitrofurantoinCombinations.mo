within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01X_OtherAntibacterials.J01XE51_NitrofurantoinCombinations;

model NitrofurantoinCombinations
  extends Pharmacolibrary.Drugs.ATC.J.J01XE51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01XE51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nitrofurantoin is an antibacterial agent used primarily for the treatment and prophylaxis of urinary tract infections (UTIs). It is a synthetic nitrofuran derivative and acts by inhibiting bacterial cell wall synthesis. The drug is approved and commonly used today, often combined with other agents for synergistic effects or to reduce resistance.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects; no direct literature reference available for nitrofurantoin in combinations (J01XE51), so values are based on typical data reported for nitrofurantoin monotherapy in healthy adults.</p><h4>References</h4><ol><li><p>Zayyad, H, et al., &amp; Paul, M (2017). Revival of old antibiotics: needs, the state of evidence and expectations. <i>International journal of antimicrobial agents</i> 49(5) 536–541. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2016.11.021\">10.1016/j.ijantimicag.2016.11.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28162982/\">https://pubmed.ncbi.nlm.nih.gov/28162982</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NitrofurantoinCombinations;
