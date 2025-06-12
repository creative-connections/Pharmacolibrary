within Pharmacolibrary.Drugs.ATC.N;

model N05CM02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.14,
    Cl             = 2.1666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 192 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clomethiazole</td></tr><tr><td>ATC code:</td><td>N05CM02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clomethiazole is a sedative and hypnotic drug, formerly used primarily for the management of acute alcohol withdrawal and sometimes for insomnia, agitation, and delirium in elderly patients. It acts on the central nervous system as a positive allosteric modulator of the GABAA receptor. Clomethiazole is no longer widely used or approved in many countries due to its abuse potential and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters in healthy adults; published, robust PK data not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CM02;
