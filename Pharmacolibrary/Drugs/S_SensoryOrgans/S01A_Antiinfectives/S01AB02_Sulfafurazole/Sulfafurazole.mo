within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AB02_Sulfafurazole;

model Sulfafurazole
  extends Pharmacolibrary.Drugs.ATC.S.S01AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sulfafurazole</td></tr><tr><td>ATC code:</td><td>S01AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfafurazole is a sulfonamide antibacterial agent used to treat bacterial infections such as conjunctivitis and other ophthalmic infections. Historically used in clinical practice, its use has declined in many countries in favor of other agents. It is primarily available in topical ophthalmic formulations today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults after oral administration, based on class-related sulfonamide properties and literature consensus, as no recent human-specific PK data for sulfafurazole is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfafurazole;
