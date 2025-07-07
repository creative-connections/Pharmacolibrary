within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07C_BacterialAndViralVaccinesCombined.J07CA11_DiphtheriaHaemophilusInf;

model DiphtheriaHaemophilusInf
  extends Pharmacolibrary.Drugs.ATC.J.J07CA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DiphtheriaHaemophilusInfluenzaeBPertussisTetanusHepatitisB</td></tr><tr><td>ATC code:</td><td>J07CA11</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Combined vaccine used for immunization against diphtheria, tetanus, pertussis (whooping cough), hepatitis B, and infections caused by Haemophilus influenzae type B. Used mainly in pediatric vaccination schedules to provide broad protection. The vaccine is approved and widely used in national immunization programs today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or quantified pharmacokinetic parameters found for this combined vaccine; as it is a protein/polysaccharide-based vaccine administered intramuscularly, classical pharmacokinetic parameters are typically not reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DiphtheriaHaemophilusInf;
