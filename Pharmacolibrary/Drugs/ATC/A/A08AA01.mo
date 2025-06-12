within Pharmacolibrary.Drugs.ATC.A;

model A08AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007266666666666667,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phentermine</td></tr><tr><td>ATC code:</td><td>A08AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phentermine is a sympathomimetic amine used as an appetite suppressant for the short-term management of obesity. It is structurally similar to amphetamine and approved in several countries for weight reduction in patients with exogenous obesity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult subjects following single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A08AA01;
