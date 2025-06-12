within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AB03_SodiumFeredetate;

model SodiumFeredetate
  extends Pharmacolibrary.Drugs.ATC.B.B03AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumFeredetate</td></tr><tr><td>ATC code:</td><td>B03AB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium feredetate is an iron chelate used as an oral iron supplement for the treatment of iron deficiency anemia. It is used especially in populations where absorption of iron is of concern, such as pregnant women, children, and patients with gastrointestinal issues. It is approved for use today in several countries and is considered effective as a source of iron.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for sodium feredetate were identified in the literature as of June 2024. The following values are model-derived estimates for adults based on typical oral iron kinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumFeredetate;
