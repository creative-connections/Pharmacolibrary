within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BC20_PneumococcalVaccinesCombinations;

model PneumococcalVaccinesCombinations
  extends Pharmacolibrary.Drugs.ATC.J.J07BC20;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PneumococcalVaccinesCombinations</td></tr><tr><td>ATC code:</td><td>J07BC20</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>ATC code J07BC20 covers combinations of pneumococcal vaccines. These are used to induce immunity against infections caused by Streptococcus pneumoniae. The vaccines are typically composed of polysaccharide-protein conjugates covering multiple pneumococcal serotypes. They are recommended for infants, children, adults over 65, and individuals at risk for severe pneumococcal disease. Such combination vaccines (e.g., PCV13, PCV15, PCV20) are approved and widely used today for routine immunization.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of pneumococcal vaccine components such as conjugated polysaccharides are generally not described using standard compartmental PK, since vaccines act through immunogenicity not classic ADME characteristics. No peer-reviewed publications report conventional pharmacokinetic parameters (compartmental, clearance, etc.) for J07BC20 pneumococcal combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PneumococcalVaccinesCombinations;
