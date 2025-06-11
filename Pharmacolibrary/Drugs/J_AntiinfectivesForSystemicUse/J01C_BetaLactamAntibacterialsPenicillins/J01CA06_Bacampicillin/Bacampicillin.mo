within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CA06_Bacampicillin;

model Bacampicillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01CA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bacampicillin is an orally active prodrug of ampicillin, a beta-lactam antibiotic used to treat various infections caused by susceptible bacteria, such as respiratory tract, urinary tract, and gastrointestinal infections. Bacampicillin was developed to improve the oral bioavailability of ampicillin and saw use in several countries, but it has been withdrawn from the market in many regions and is not widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Heimdahl, A, et al., &amp; Nord, CE (1988). A micromethod for determination of antimicrobial agents in bone. <i>Drugs under experimental and clinical research</i> 14(10) 649–654. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3246209/\">https://pubmed.ncbi.nlm.nih.gov/3246209</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bacampicillin;
