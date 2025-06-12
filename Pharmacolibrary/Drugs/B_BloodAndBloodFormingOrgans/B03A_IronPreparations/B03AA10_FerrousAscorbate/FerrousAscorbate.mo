within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AA10_FerrousAscorbate;

model FerrousAscorbate
  extends Pharmacolibrary.Drugs.ATC.B.B03AA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FerrousAscorbate</td></tr><tr><td>ATC code:</td><td>B03AA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferrous ascorbate is an oral iron supplement that combines ferrous iron (Fe2+) with ascorbic acid (vitamin C). It is primarily used for the prevention and treatment of iron deficiency anemia. The presence of ascorbic acid enhances the absorption of iron in the gastrointestinal tract. It is approved and widely used globally, especially in populations with high risk of iron deficiency.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for ferrous ascorbate in healthy adult population, oral administration. No primary pharmacokinetic papers specific for ferrous ascorbate found; parameters are estimated based on published data for similar oral iron (ferrous sulfate) preparations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FerrousAscorbate;
