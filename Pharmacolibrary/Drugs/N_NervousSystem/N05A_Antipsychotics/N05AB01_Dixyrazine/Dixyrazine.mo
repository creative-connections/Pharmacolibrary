within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AB01_Dixyrazine;

model Dixyrazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dixyrazine is a first-generation antipsychotic of the phenothiazine class, related to chlorpromazine. It has sedative, antiemetic, and antipsychotic properties, and was historically used for the treatment of psychoses such as schizophrenia as well as for agitation and nausea. It is largely obsolete and is not widely approved or used in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients, as no published pharmacokinetic studies were found for dixyrazine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dixyrazine;
