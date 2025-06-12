within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AX06_Pleconaril;

model Pleconaril
  extends Pharmacolibrary.Drugs.ATC.J.J05AX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pleconaril</td></tr><tr><td>ATC code:</td><td>J05AX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pleconaril is an orally active antiviral drug that acts as a capsid inhibitor targeting picornaviruses, particularly enteroviruses and rhinoviruses. It has been investigated primarily for the treatment of the common cold and enteroviral infections but is not currently approved by the FDA for use due to concerns over efficacy and possible drug interactions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single and multiple oral doses.</p><h4>References</h4><ol><li><p>Yang, J, et al., &amp; Ma, JD (2019). Midazolam Limited Sampling Strategy With a Population Pharmacokinetic Approach to Simultaneously Estimate Cytochrome P450 (CYP) 3A Constitutive, Inhibition, and Induction/Activation Conditions in Healthy Adults. <i>Journal of clinical pharmacology</i> 59(11) 1495–1504. DOI:<a href=\"https://doi.org/10.1002/jcph.1440\">10.1002/jcph.1440</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31051051/\">https://pubmed.ncbi.nlm.nih.gov/31051051</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pleconaril;
