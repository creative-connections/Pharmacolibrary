within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AD06_Bromperidol;

model Bromperidol
  extends Pharmacolibrary.Drugs.ATC.N.N05AD06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bromperidol</td></tr><tr><td>ATC code:</td><td>N05AD06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bromperidol is a typical butyrophenone antipsychotic drug formerly used for the treatment of schizophrenia and other psychotic disorders. Its use is limited today due to the availability of newer atypical antipsychotics, and it is not widely approved or marketed in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult population. No primary source publication with human PK parameter data is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bromperidol;
