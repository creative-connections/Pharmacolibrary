within Pharmacolibrary.Drugs.ATC.N;

model N05CC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 10000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Paraldehyde</td></tr><tr><td>ATC code:</td><td>N05CC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Paraldehyde is a sedative-hypnotic and anticonvulsant drug formerly used primarily for the management of seizures (status epilepticus), alcohol withdrawal, and as a sedative in psychiatry. It is no longer widely used in modern medicine due to the development of safer and more effective alternatives. Paraldehyde is administered via oral, rectal, or intramuscular routes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated in the absence of contemporary clinical studies; most reported data are from historical clinical usage, adults, general population, mainly for oral and rectal administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CC05;
