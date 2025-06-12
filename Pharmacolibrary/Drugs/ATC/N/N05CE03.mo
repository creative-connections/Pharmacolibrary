within Pharmacolibrary.Drugs.ATC.N;

model N05CE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 5.555555555555555e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pyrithyldione</td></tr><tr><td>ATC code:</td><td>N05CE03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pyrithyldione is a barbiturate-derived sedative-hypnotic drug from the dioxopiperidine class. It was formerly used as an anticonvulsant and sedative, primarily in the mid-20th century. Pyrithyldione is not currently approved for use and has largely been superseded by safer and more effective medications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies with specific quantitative PK parameters for any population (healthy adults, special populations, or patients) were identified in available scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CE03;
