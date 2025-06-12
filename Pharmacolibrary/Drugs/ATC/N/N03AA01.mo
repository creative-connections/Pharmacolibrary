within Pharmacolibrary.Drugs.ATC.N;

model N03AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 7.777777777777777e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methylphenobarbital</td></tr><tr><td>ATC code:</td><td>N03AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylphenobarbital is a barbiturate anticonvulsant, structurally related to phenobarbital, historically used in the treatment of epilepsy and seizure disorders. Its use has greatly declined and it is not widely approved or available in many countries today due to the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic data in humans are available from existing publications. Parameters estimated by analogy to phenobarbital and general barbiturate properties; assumed for healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AA01;
