within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CA08_Pivmecillinam;

model Pivmecillinam
  extends Pharmacolibrary.Drugs.ATC.J.J01CA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01CA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pivmecillinam is a beta-lactam antibiotic within the penicillin class, used primarily as an oral prodrug of mecillinam. It is most commonly indicated for the treatment of urinary tract infections (UTIs) and is approved for medical use in several European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers of both sexes after oral administration.</p><h4>References</h4><ol><li><p>Zhang, LL, et al., &amp; Wang, YQ (2024). Safety, pharmacokinetics, and food-effect of pivmecillinam after single- and multiple-dose in healthy Chinese subjects: a phase I study. <i>Naunyn-Schmiedeberg&#x27;s archives of pharmacology</i> 397(10) 7639–7647. DOI:<a href=\"https://doi.org/10.1007/s00210-024-03118-3\">10.1007/s00210-024-03118-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38691150/\">https://pubmed.ncbi.nlm.nih.gov/38691150</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pivmecillinam;
