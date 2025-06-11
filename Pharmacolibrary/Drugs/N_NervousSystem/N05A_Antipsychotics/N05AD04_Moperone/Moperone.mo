within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AD04_Moperone;

model Moperone
  extends Pharmacolibrary.Drugs.ATC.N.N05AD04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AD04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Moperone is a typical (first-generation) antipsychotic drug of the butyrophenone class, structurally related to haloperidol. It was mainly used for the treatment of schizophrenia and other psychotic disorders, but is now largely discontinued and not approved or marketed in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients; no original published pharmacokinetic studies of moperone were found. Estimates are based on similarities to other butyrophenone antipsychotics such as haloperidol.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Moperone;
