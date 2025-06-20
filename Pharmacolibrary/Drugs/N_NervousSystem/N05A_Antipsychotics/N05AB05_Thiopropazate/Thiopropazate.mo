within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AB05_Thiopropazate;

model Thiopropazate
  extends Pharmacolibrary.Drugs.ATC.N.N05AB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Thiopropazate</td></tr><tr><td>ATC code:</td><td>N05AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thiopropazate is a typical antipsychotic drug belonging to the phenothiazine class. It was formerly used in the treatment of schizophrenia and other psychotic disorders, as well as for its sedative properties. Thiopropazate is no longer widely marketed or approved in most countries due to the development of newer antipsychotic medications and concerns regarding the side effect profile of phenothiazines.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or direct clinical PK data could be identified for thiopropazate. The values below are estimated based on typical parameters for phenothiazine antipsychotics in adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Thiopropazate;
