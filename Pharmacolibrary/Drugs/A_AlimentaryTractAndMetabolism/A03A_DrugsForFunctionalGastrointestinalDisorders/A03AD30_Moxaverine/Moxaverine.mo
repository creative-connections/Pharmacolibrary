within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AD30_Moxaverine;

model Moxaverine
  extends Pharmacolibrary.Drugs.ATC.A.A03AD30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Moxaverine</td></tr><tr><td>ATC code:</td><td>A03AD30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Moxaverine is a phosphodiesterase inhibitor with vasodilatory properties, previously used for the treatment of vascular disorders such as peripheral vascular disease and cerebral circulation disturbances. It is not approved or widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published original pharmacokinetic studies are available for moxaverine in humans. The following values are rough estimates based on typical values for similar vasodilator drugs in class, not based on direct experimental or clinical data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Moxaverine;
