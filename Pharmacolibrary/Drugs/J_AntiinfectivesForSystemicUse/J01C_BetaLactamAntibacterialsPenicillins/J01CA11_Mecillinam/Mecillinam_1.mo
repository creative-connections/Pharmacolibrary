within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CA11_Mecillinam;

model Mecillinam
  extends Pharmacolibrary.Drugs.ATC.J.J01CA11_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mecillinam_1</td></tr><tr><td>ATC code:</td><td>J01CA11_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mecillinam is a beta-lactam antibiotic of the penicillin class, specifically an amidinopenicillin, used primarily to treat urinary tract infections caused by Gram-negative bacteria, particularly Escherichia coli. It is approved and is still in clinical use, especially in Scandinavia and some European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adults after intravenous administration.</p><h4>References</h4><ol><li><p>Zayyad, H, et al., &amp; Paul, M (2017). Revival of old antibiotics: needs, the state of evidence and expectations. <i>International journal of antimicrobial agents</i> 49(5) 536–541. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2016.11.021\">10.1016/j.ijantimicag.2016.11.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28162982/\">https://pubmed.ncbi.nlm.nih.gov/28162982</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mecillinam;
