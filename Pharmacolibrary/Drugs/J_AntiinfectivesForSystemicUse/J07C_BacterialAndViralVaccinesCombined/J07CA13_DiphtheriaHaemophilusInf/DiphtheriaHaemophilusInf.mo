within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07C_BacterialAndViralVaccinesCombined.J07CA13_DiphtheriaHaemophilusInf;

model DiphtheriaHaemophilusInf
  extends Pharmacolibrary.Drugs.ATC.J.J07CA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DiphtheriaHaemophilusInfluenzaeBPertussisTetanusHepatitisBMeningococcusAC</td></tr><tr><td>ATC code:</td><td>J07CA13</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combined vaccine for immunization against diphtheria, Haemophilus influenzae type B, pertussis (whooping cough), tetanus, hepatitis B, and meningococcal groups A and C. Used primarily in pediatric immunization schedules to protect against these infectious diseases. Such combination vaccines are approved in some countries to reduce the number of injections and improve compliance.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or quantitative PK parameters found; combination vaccines work primarily by inducing immune response and pharmacokinetics are not typically reported for their antigenic components.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DiphtheriaHaemophilusInf;
