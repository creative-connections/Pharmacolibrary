within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BA05_Febarbamate;

model Febarbamate
  extends Pharmacolibrary.Drugs.ATC.M.M03BA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Febarbamate</td></tr><tr><td>ATC code:</td><td>M03BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Febarbamate is a derivative of barbituric acid with muscle relaxant and sedative properties, formerly used as an anxiolytic and for the treatment of spasticity and muscle spasms. Its use is not approved or common in current clinical practice due to safety concerns and lack of comparative efficacy.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for febarbamate in the scientific literature for any population, age, or route of administration. The following values are rough estimates based on typical small molecule barbiturates given orally in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Febarbamate;
