within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CA22_Proxibarbal;

model Proxibarbal
  extends Pharmacolibrary.Drugs.ATC.N.N05CA22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Proxibarbal</td></tr><tr><td>ATC code:</td><td>N05CA22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Proxibarbal is a barbiturate derivative with sedative and hypnotic properties. It was formerly used in the treatment of anxiety and insomnia but is not currently approved or widely used in modern clinical medicine owing to the preference for safer alternatives and the risk of dependence associated with barbiturates.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on general barbiturate class properties due to lack of published PK studies specific to proxibarbal in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Proxibarbal;
