within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BX03_Budipine;

model Budipine
  extends Pharmacolibrary.Drugs.ATC.N.N04BX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Budipine</td></tr><tr><td>ATC code:</td><td>N04BX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Budipine is an antiparkinsonian agent developed as an adjunct therapy for the treatment of Parkinson's disease. It functions as an NMDA receptor antagonist and has dopaminergic activity. Budipine is not approved for use in many countries and is not widely available on the market today, with limited clinical usage.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult individuals, as no published data with detailed PK modeling for budipine in humans are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Budipine;
