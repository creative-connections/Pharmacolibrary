within Pharmacolibrary.Drugs.ATC.A;

model A07EB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 5.28e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00022700000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005766666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CromoglicicAcid</td></tr><tr><td>ATC code:</td><td>A07EB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cromoglicic acid, also known as cromolyn sodium, is a mast cell stabilizer used primarily in the treatment and prevention of allergic conditions such as asthma, allergic rhinitis, and allergic conjunctivitis. It reduces allergic symptoms by preventing the release of inflammatory mediators from sensitized mast cells. While once widely used, its use has declined with the advent of newer therapies, but it remains approved in certain formulations and regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07EB01;
