within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AX05_Mepacrine;

model Mepacrine
  extends Pharmacolibrary.Drugs.ATC.P.P01AX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P01AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mepacrine, also known as quinacrine, is an antimalarial drug historically used for the treatment and prophylaxis of malaria. It has also been used as an anthelmintic and in the treatment of giardiasis, lupus erythematosus, and rheumatoid arthritis. Mepacrine is largely obsolete today as an antimalarial due to development of newer agents and side effect profile, but is sometimes still used for non-malarial indications.</p><h4>Pharmacokinetics</h4><p>Estimation based on historical pharmacokinetic data and literature reviews for adults. No recent direct, peer-reviewed population PK studies with compartmental PK parameters in humans available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mepacrine;
