within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AX07_Prothipendyl;

model Prothipendyl
  extends Pharmacolibrary.Drugs.ATC.N.N05AX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prothipendyl is a first-generation antihistamine and typical antipsychotic of the phenothiazine class. It was used for the treatment of anxiety, agitation, and sleep disorders and has sedative, anxiolytic, and antipsychotic properties. The drug is not widely approved or used today, with its use largely limited to a few European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not available from published literature for prothipendyl. The following values are best approximations based on class similarity to phenothiazine antipsychotics (e.g., chlorpromazine) in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Prothipendyl;
