within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AB08_Thioproperazine;

model Thioproperazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thioproperazine is a typical antipsychotic drug belonging to the phenothiazine class used mainly in the treatment of schizophrenia and other psychotic disorders. Its use has largely declined in many countries due to the advent of atypical antipsychotics, but it may still be available or in use in some regions for severe agitation, psychosis, or nausea/vomiting.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with reported model-based PK parameters were found for thioproperazine. The following values are estimated based on general properties of phenothiazine antipsychotics and available non-model data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Thioproperazine;
