within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02B_Antitrematodals.P02BA02_Oxamniquine;

model Oxamniquine
  extends Pharmacolibrary.Drugs.ATC.P.P02BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P02BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxamniquine is an anthelmintic medication primarily used for the treatment of schistosomiasis, specifically infections caused by Schistosoma mansoni. Its use has significantly declined due to the widespread adoption of praziquantel, but oxamniquine remains in use in some regions. It is not widely used in most countries today, having largely been replaced by other agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxamniquine;
