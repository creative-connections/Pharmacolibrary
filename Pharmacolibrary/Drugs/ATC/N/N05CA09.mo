within Pharmacolibrary.Drugs.ATC.N;

model N05CA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.5000000000000004e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vinbarbital</td></tr><tr><td>ATC code:</td><td>N05CA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vinbarbital is a barbiturate derivative with sedative-hypnotic properties. It was formerly used as an anticonvulsant and sedative, but is now largely obsolete and not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found for any population. Parameters below are rough estimates based on typical values for short-acting barbiturates (e.g. pentobarbital) in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CA09;
