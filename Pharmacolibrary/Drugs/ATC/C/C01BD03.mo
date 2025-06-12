within Pharmacolibrary.Drugs.ATC.C;

model C01BD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bunaftine</td></tr><tr><td>ATC code:</td><td>C01BD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bunaftine is a class I antiarrhythmic agent that was primarily developed and used for the treatment of cardiac arrhythmias such as ventricular and supraventricular arrhythmias. It acts as a sodium channel blocker. Its clinical use today is limited and it is not widely approved or used in current practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on class similarity with other class I antiarrhythmics, due to lack of published PK data specifically for bunaftine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01BD03;
