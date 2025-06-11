within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AH09_MeningococcusBMulticomponentVaccine;

model MeningococcusBMulticomponentVaccine
  extends Pharmacolibrary.Drugs.ATC.J.J07AH09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J07AH09</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Multicomponent meningococcus B vaccine (commonly known as 4CMenB) is a recombinant protein vaccine used to provide active immunization against Neisseria meningitidis group B (meningococcus B) infection. It is approved for use in many countries for the prevention of invasive meningococcal disease caused by serogroup B in infants, children, adolescents, and adults.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic studies or pharmacokinetic parameter reports for the multicomponent meningococcus B vaccine (ATC J07AH09) in any demographic, as vaccines are generally not evaluated with classical pharmacokinetics due to their mechanism of action involving immunogenicity rather than systemic bioavailability of a single drug entity.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MeningococcusBMulticomponentVaccine;
