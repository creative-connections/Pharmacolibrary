within Pharmacolibrary.Drugs.ATC.D;

model D07BB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.38333333333333336,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrocortisone butyrate is a topical corticosteroid used to reduce inflammation and treat various skin disorders, including eczema and dermatitis. When combined with antiseptics, the formulation serves both anti-inflammatory and antimicrobial purposes, aiming to both relieve irritation and prevent or treat secondary bacterial infections. The combination is intended for external topical use and is approved in certain countries for dermatological conditions involving infection risks.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in published clinical literature for topical hydrocortisone butyrate and antiseptics. Estimations are based on general properties of topical corticosteroids and their minimal systemic absorption in healthy adults with intact skin.</p><h4>References</h4><ol><li> No publication found specific to the pharmacokinetics of hydrocortisone butyrate and antiseptics (ATC D07BB04) in this combination, especially for topical route. Parameters are estimated from known PK of hydrocortisone base following systemic administration, and minimal bioavailability reflects the low absorption through intact skin. Actual systemic exposure from topical route is expected to be even lower and variable depending on application site, condition, and patient factors.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07BB04;
