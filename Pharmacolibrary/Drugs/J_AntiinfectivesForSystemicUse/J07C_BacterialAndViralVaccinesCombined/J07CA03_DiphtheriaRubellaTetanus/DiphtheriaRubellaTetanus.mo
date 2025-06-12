within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07C_BacterialAndViralVaccinesCombined.J07CA03_DiphtheriaRubellaTetanus;

model DiphtheriaRubellaTetanus
  extends Pharmacolibrary.Drugs.ATC.J.J07CA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DiphtheriaRubellaTetanus</td></tr><tr><td>ATC code:</td><td>J07CA03</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The diphtheria-rubella-tetanus (DRT) vaccine is a combined immunization used primarily to protect against three infectious diseases: diphtheria, caused by Corynebacterium diphtheriae; rubella, caused by rubella virus; and tetanus, caused by Clostridium tetani. This vaccine is widely used in routine childhood immunization schedules across the globe and is approved for use today to prevent these diseases.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic (PK) models or quantitative PK parameters available for the diphtheria-rubella-tetanus vaccine in the literature. The vaccine consists of inactivated bacterial toxoids (diphtheria, tetanus) and live-attenuated virus (rubella) administered intramuscularly, and the pharmacokinetic evaluation is not typically performed for vaccines. The following parameters are not available and are left empty or default as appropriate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DiphtheriaRubellaTetanus;
