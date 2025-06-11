within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AF05_Iproniazide;

model Iproniazide
  extends Pharmacolibrary.Drugs.ATC.N.N06AF05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AF05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iproniazide is a non-selective, irreversible monoamine oxidase inhibitor (MAOI) historically used as an antidepressant. Developed in the 1950s, it was among the earliest drugs used for depression but is now largely discontinued due to severe hepatotoxicity and the development of safer alternatives. It is not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adult subjects, as published reference data is currently unavailable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iproniazide;
