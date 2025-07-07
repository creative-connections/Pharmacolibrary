within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07C_BacterialAndViralVaccinesCombined.J07CA05_DiphtheriaHepatitisBPert;

model DiphtheriaHepatitisBPert
  extends Pharmacolibrary.Drugs.ATC.J.J07CA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DiphtheriaHepatitisBPertussisTetanus</td></tr><tr><td>ATC code:</td><td>J07CA05</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The diphtheria-hepatitis B-pertussis-tetanus vaccine is a combination vaccine used for immunization against diphtheria, hepatitis B, pertussis (whooping cough), and tetanus. It is commonly used in pediatric vaccination schedules to provide protection against all four diseases. This vaccine is widely approved and used globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not typically measured or relevant for vaccines, including this combination vaccine, as they do not act through systemic distribution but rather initiate an immune response. No published studies reporting classical pharmacokinetic parameters (compartmental distribution, clearance, etc.) for this vaccine were identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DiphtheriaHepatitisBPert;
