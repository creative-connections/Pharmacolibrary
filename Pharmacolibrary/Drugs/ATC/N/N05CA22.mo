within Pharmacolibrary.Drugs.ATC.N;

model N05CA22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Proxibarbal</td></tr><tr><td>ATC code:</td><td>N05CA22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Proxibarbal is a barbiturate derivative with sedative and hypnotic properties. It was formerly used in the treatment of anxiety and insomnia but is not currently approved or widely used in modern clinical medicine owing to the preference for safer alternatives and the risk of dependence associated with barbiturates.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on general barbiturate class properties due to lack of published PK studies specific to proxibarbal in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CA22;
