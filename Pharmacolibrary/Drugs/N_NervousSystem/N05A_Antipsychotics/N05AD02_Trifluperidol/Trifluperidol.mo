within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AD02_Trifluperidol;

model Trifluperidol
  extends Pharmacolibrary.Drugs.ATC.N.N05AD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trifluperidol is a highly potent typical antipsychotic of the butyrophenone class, structurally related to haloperidol. It has been used in the management of schizophrenia and other psychoses, as well as for the short-term treatment of severe agitation and manic states. Although used in clinical practice since the 1960s, its use today is rare or discontinued in many countries due to the availability of safer antipsychotic agents.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic model reporting quantitative parameters for trifluperidol was found. The following values are estimated based on known characteristics of butyrophenone antipsychotics, including related drugs such as haloperidol, and available non-systematic summaries.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trifluperidol;
