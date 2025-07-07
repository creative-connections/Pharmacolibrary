within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07C_BacterialAndViralVaccinesCombined.J07CA07_DiphtheriaHepatitisBTeta;

model DiphtheriaHepatitisBTeta
  extends Pharmacolibrary.Drugs.ATC.J.J07CA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DiphtheriaHepatitisBTetanus</td></tr><tr><td>ATC code:</td><td>J07CA07</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A combination vaccine used to provide immunization against diphtheria, hepatitis B, and tetanus. This vaccine is primarily employed in routine pediatric immunization schedules and is approved in many countries for that purpose.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for the combination vaccine in any population, as vaccines of this type (containing inactivated bacterial toxins and recombinant viral proteins, administered intramuscularly) are generally not subject to classic pharmacokinetic analysis involving absorption, distribution, metabolism, and excretion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DiphtheriaHepatitisBTeta;
