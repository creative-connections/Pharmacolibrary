within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CA13_Ticarcillin;

model Ticarcillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01CA13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ticarcillin is a broad-spectrum, semi-synthetic penicillin antibiotic primarily used for the treatment of infections caused by susceptible Gram-negative and some Gram-positive bacteria. It is historically used in the management of serious infections such as those due to Pseudomonas aeruginosa. Ticarcillin is often combined with clavulanic acid to overcome beta-lactamase-mediated resistance. It has largely been replaced by other agents in many therapeutic settings, but may still be used in some hospitals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Massie, J, &amp; Cranswick, N (2006). Pharmacokinetic profile of once daily intravenous tobramycin in children with cystic fibrosis. <i>Journal of paediatrics and child health</i> 42(10) 601–605. DOI:<a href=\"https://doi.org/10.1111/j.1440-1754.2006.00944.x\">10.1111/j.1440-1754.2006.00944.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16972966/\">https://pubmed.ncbi.nlm.nih.gov/16972966</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ticarcillin;
