within Pharmacolibrary.Drugs.D_Dermatologicals.D07B_CorticosteroidsCombinationsWithAntiseptics.D07BB04_HydrocortisoneButyrateAn;

model HydrocortisoneButyrateAn
  extends Pharmacolibrary.Drugs.ATC.D.D07BB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HydrocortisoneButyrateAndAntiseptics</td></tr><tr><td>ATC code:</td><td>D07BB04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrocortisone butyrate is a topical corticosteroid used to reduce inflammation and treat various skin disorders, including eczema and dermatitis. When combined with antiseptics, the formulation serves both anti-inflammatory and antimicrobial purposes, aiming to both relieve irritation and prevent or treat secondary bacterial infections. The combination is intended for external topical use and is approved in certain countries for dermatological conditions involving infection risks.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in published clinical literature for topical hydrocortisone butyrate and antiseptics. Estimations are based on general properties of topical corticosteroids and their minimal systemic absorption in healthy adults with intact skin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydrocortisoneButyrateAn;
