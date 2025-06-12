within Pharmacolibrary.Drugs.ATC.N;

model N05AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Butaperazine</td></tr><tr><td>ATC code:</td><td>N05AB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Butaperazine is a typical antipsychotic drug belonging to the phenothiazine class; it was primarily used in the treatment of schizophrenia and other psychotic disorders. The drug is not widely used today, and it is not approved in most countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies specifically reporting PK parameters for butaperazine were identified. The following values are estimated based on general characteristics of phenothiazine antipsychotics in adults with normal renal and liver function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AB09;
