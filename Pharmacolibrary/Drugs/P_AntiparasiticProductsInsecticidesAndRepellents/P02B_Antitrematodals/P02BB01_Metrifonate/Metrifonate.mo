within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02B_Antitrematodals.P02BB01_Metrifonate;

model Metrifonate
  extends Pharmacolibrary.Drugs.ATC.P.P02BB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Metrifonate</td></tr><tr><td>ATC code:</td><td>P02BB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metrifonate is an organophosphate anthelmintic drug formerly used for the treatment of schistosomiasis (Schistosoma haematobium infections). It is no longer widely used in human medicine and has been withdrawn from many markets due to safety concerns. Its action is via irreversible inhibition of acetylcholinesterase.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Metrifonate;
