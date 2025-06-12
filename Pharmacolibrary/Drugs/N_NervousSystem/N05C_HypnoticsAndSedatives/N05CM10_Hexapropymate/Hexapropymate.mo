within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CM10_Hexapropymate;

model Hexapropymate
  extends Pharmacolibrary.Drugs.ATC.N.N05CM10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Hexapropymate</td></tr><tr><td>ATC code:</td><td>N05CM10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexapropymate is a carbamate derivative hypnotic agent formerly used as a short-acting sedative and hypnotic for the treatment of insomnia. It acts as a central nervous system depressant. The drug has largely fallen out of clinical use and is not approved or commonly prescribed today.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies or models are available for humans. Parameters below are not experimentally determined and are left blank.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hexapropymate;
