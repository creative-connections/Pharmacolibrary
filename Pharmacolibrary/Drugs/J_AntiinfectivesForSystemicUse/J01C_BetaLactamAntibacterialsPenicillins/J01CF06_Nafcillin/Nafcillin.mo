within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CF06_Nafcillin;

model Nafcillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CF06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nafcillin</td></tr><tr><td>ATC code:</td><td>J01CF06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nafcillin is a semisynthetic penicillinase-resistant penicillin antibiotic used primarily for the treatment of infections caused by penicillinase-producing staphylococci. It is often used for serious infections such as bacteremia, endocarditis, and skin and soft tissue infections caused by susceptible Staphylococcus aureus. It is still an approved and widely used drug in clinical practice for methicillin-susceptible Staphylococcus aureus (MSSA) infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported following a single intravenous dose in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nafcillin;
