within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AB09_Butaperazine;

model Butaperazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Butaperazine is a typical antipsychotic drug belonging to the phenothiazine class; it was primarily used in the treatment of schizophrenia and other psychotic disorders. The drug is not widely used today, and it is not approved in most countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies specifically reporting PK parameters for butaperazine were identified. The following values are estimated based on general characteristics of phenothiazine antipsychotics in adults with normal renal and liver function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Butaperazine;
