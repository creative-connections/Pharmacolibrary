within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CH02_Ramelteon;

model Ramelteon
  extends Pharmacolibrary.Drugs.ATC.N.N05CH02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ramelteon</td></tr><tr><td>ATC code:</td><td>N05CH02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ramelteon is a melatonin receptor agonist used for the treatment of insomnia characterized by difficulty with sleep onset. It is approved for use by regulatory agencies such as the FDA and is currently prescribed in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters described in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ramelteon;
