within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AF04_Tiotixene;

model Tiotixene
  extends Pharmacolibrary.Drugs.ATC.N.N05AF04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tiotixene</td></tr><tr><td>ATC code:</td><td>N05AF04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiotixene is a typical antipsychotic medication of the thioxanthene class, primarily used in the management of schizophrenia. It works mainly as a dopamine D2 receptor antagonist, with some activity as an antagonist at other receptors such as serotonin and histamine. Tiotixene has been used since the 1960s and is still approved for antipsychotic therapy in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults with schizophrenia (typical clinical population), as no direct published PK study data are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tiotixene;
