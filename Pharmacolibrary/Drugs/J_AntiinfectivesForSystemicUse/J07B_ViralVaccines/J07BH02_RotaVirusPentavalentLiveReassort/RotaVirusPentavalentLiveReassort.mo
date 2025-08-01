within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BH02_RotaVirusPentavalentLiveReassort;

model RotaVirusPentavalentLiveReassort
  extends Pharmacolibrary.Drugs.ATC.J.J07BH02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RotaVirusPentavalentLiveReassorted</td></tr><tr><td>ATC code:</td><td>J07BH02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The pentavalent rotavirus vaccine (live, reassorted) is a live attenuated virus vaccine used for immunization against rotavirus gastroenteritis in infants and young children. It contains five reassortant rotaviruses developed from human and bovine strains. It is administered orally and is approved for use in many countries to prevent severe diarrheal disease caused by rotavirus.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not typically determined for live viral vaccines such as the oral pentavalent rotavirus vaccine due to their mechanism of action—replication in the gut and induction of immune response, rather than systemic absorption and distribution. No published pharmacokinetic models or classic PK parameters (e.g., volume of distribution, clearance) exist for this vaccine in infants or other populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RotaVirusPentavalentLiveReassort;
