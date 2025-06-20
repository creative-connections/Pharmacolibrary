within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AA07_Chlorproethazine;

model Chlorproethazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chlorproethazine</td></tr><tr><td>ATC code:</td><td>N05AA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorproethazine is a typical phenothiazine antipsychotic drug, structurally related to chlorpromazine. It was previously used as a tranquilizer and antipsychotic for the treatment of schizophrenia and other psychotic disorders, but is now largely obsolete and not approved for clinical use in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or detailed PK data for chlorproethazine could be located in the scientific literature. Therefore, pharmacokinetic parameters are estimated based on analogy to chlorpromazine and other phenothiazines in adult humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlorproethazine;
