within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CE01_Glutethimide;

model Glutethimide
  extends Pharmacolibrary.Drugs.ATC.N.N05CE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Glutethimide is a sedative-hypnotic drug, formerly used for the treatment of insomnia. It acts as a central nervous system depressant similar to barbiturates. Due to significant risk for dependence, abuse, and severe adverse effects, glutethimide is no longer in clinical use and has been withdrawn or discontinued in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult, since no modern, peer-reviewed pharmacokinetic studies with reported parameters (e.g., CL, Vd) could be located.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Glutethimide;
