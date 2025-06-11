within Pharmacolibrary.Drugs.ATC.N;

model N05AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 6.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05AB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thioproperazine is a typical antipsychotic drug belonging to the phenothiazine class used mainly in the treatment of schizophrenia and other psychotic disorders. Its use has largely declined in many countries due to the advent of atypical antipsychotics, but it may still be available or in use in some regions for severe agitation, psychosis, or nausea/vomiting.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with reported model-based PK parameters were found for thioproperazine. The following values are estimated based on general properties of phenothiazine antipsychotics and available non-model data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AB08;
