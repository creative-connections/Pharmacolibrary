within Pharmacolibrary.Drugs.D_Dermatologicals.D04A_AntipruriticsInclAntihistaminesAnestheticsEtc.D04AA15_Bamipine;

model Bamipine
  extends Pharmacolibrary.Drugs.ATC.D.D04AA15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D04AA15</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bamipine is an H1 antihistamine used mainly as a topical agent to relieve allergic symptoms such as itching related to skin reactions (e.g., urticaria and other pruritic dermatoses). It is not commonly approved or utilized today in many countries for systemic administration, but topical formulations are still available in some regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters for systemic use in humans are currently available. Bamipine is primarily used as a topical antihistamine; systemic data are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bamipine;
