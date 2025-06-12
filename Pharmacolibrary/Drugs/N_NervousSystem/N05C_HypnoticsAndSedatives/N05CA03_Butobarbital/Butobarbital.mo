within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CA03_Butobarbital;

model Butobarbital
  extends Pharmacolibrary.Drugs.ATC.N.N05CA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Butobarbital</td></tr><tr><td>ATC code:</td><td>N05CA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Butobarbital is a barbiturate derivative with sedative and hypnotic properties. It was historically used for the short-term treatment of insomnia and as a premedication for anesthesia but is now largely obsolete due to the availability of safer alternatives. It is not widely approved or used in contemporary clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult following oral administration, as no direct human PK study data could be found in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Butobarbital;
