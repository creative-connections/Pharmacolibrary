within Pharmacolibrary.Drugs.ATC.C;

model C04AX21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Naftidrofuryl is a vasodilator that acts as a serotonin (5-HT2) receptor antagonist, used primarily for the symptomatic treatment of peripheral vascular diseases such as intermittent claudication. It was marketed in several countries, especially in Europe, but is not widely used or approved for new patients in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies with explicit compartmental model parameters and numeric values could be found in the literature. The values reported here are estimated based on review articles, drug compendia, and secondary literature describing naftidrofuryl’s PK profile with approximate ranges: bioavailability 30%, Vd around 1–2 L/kg, clearance 0.7–1 L/min, absorption half-life 10–20 min. Exact DOIs for specific PK model parameters not available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AX21;
