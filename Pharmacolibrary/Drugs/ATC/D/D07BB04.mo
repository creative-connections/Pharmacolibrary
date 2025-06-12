within Pharmacolibrary.Drugs.ATC.D;

model D07BB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.3888888888888885e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrocortisoneButyrateAndAntiseptics</td></tr><tr><td>ATC code:</td><td>D07BB04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrocortisone butyrate is a topical corticosteroid used to reduce inflammation and treat various skin disorders, including eczema and dermatitis. When combined with antiseptics, the formulation serves both anti-inflammatory and antimicrobial purposes, aiming to both relieve irritation and prevent or treat secondary bacterial infections. The combination is intended for external topical use and is approved in certain countries for dermatological conditions involving infection risks.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in published clinical literature for topical hydrocortisone butyrate and antiseptics. Estimations are based on general properties of topical corticosteroids and their minimal systemic absorption in healthy adults with intact skin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07BB04;
