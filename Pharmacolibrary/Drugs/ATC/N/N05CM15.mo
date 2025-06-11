within Pharmacolibrary.Drugs.ATC.N;

model N05CM15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 5.555555555555556e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05CM15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylpentynol is a sedative-hypnotic drug which was historically used as an anxiolytic and hypnotic. It acts as a central nervous system depressant. Methylpentynol is no longer widely used today due to the availability of safer alternatives and concerns about its safety profile.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies reporting parameter values for methylpentynol were found. The following is an estimated one-compartment oral model with literature-based typical values for similar sedative-hypnotic drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CM15;
