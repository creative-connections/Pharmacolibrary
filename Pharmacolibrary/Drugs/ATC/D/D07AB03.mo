within Pharmacolibrary.Drugs.ATC.D;

model D07AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Flumetasone is a synthetic corticosteroid used primarily for its anti-inflammatory and anti-allergic properties. It has been formulated for topical applications (e.g., creams and ointments) for dermatological conditions and occasionally used in veterinary medicine. While flumetasone is approved for topical use in many countries, its systemic use in humans is limited.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) studies in humans have been published describing systemic PK parameters such as clearance, volume of distribution, or absorption rate. Most available data pertain to topical administration with negligible systemic absorption in healthy adults.</p><h4>References</h4><ol><li> No published pharmacokinetic models or parameter values for systemic absorption, distribution, or clearance of flumetasone in humans exist in the literature as of 2024. The values presented (bioavailability, etc.) are estimated based on the general pharmacokinetic characteristics of topically administered corticosteroids with very low systemic absorption. Systemic PK studies may exist in animal models or via alternative administration (e.g., veterinary), but those are not directly applicable to standard human topical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AB03;
