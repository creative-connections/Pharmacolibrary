within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AL02_PneumococcusPurifiedPolysacchari;

model PneumococcusPurifiedPolysacchari
  extends Pharmacolibrary.Drugs.ATC.J.J07AL02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PneumococcusPurifiedPolysaccharidesAntigenConjugated</td></tr><tr><td>ATC code:</td><td>J07AL02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The pneumococcal conjugate vaccine (ATC J07AL02) consists of purified capsular polysaccharides of Streptococcus pneumoniae covalently linked to a carrier protein, commonly CRM197 (a non-toxic mutant of diphtheria toxin) to enhance immunogenicity. It is used for active immunization to prevent invasive disease, pneumonia, and otitis media caused by S. pneumoniae in infants, children, and adults. The vaccine is approved and widely used in routine immunization schedules globally.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic parameters such as absorption rate, clearance, or volume of distribution are reported in the literature for pneumococcal conjugate vaccines. These vaccines are typically evaluated by immunogenicity rather than classic pharmacokinetic modeling, given that they are biologicals, administered intramuscularly, and act via immune stimulation rather than systemic distribution and elimination akin to small molecule drugs. Therefore, standard PK parameters are not available; estimated/typical values are noted where appropriate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PneumococcusPurifiedPolysacchari;
