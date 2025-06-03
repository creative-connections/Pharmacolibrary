within Pharmacolibrary.Drugs.ATC.A;

model A12CC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Magnesium lactate is a magnesium salt used as an oral supplement to maintain adequate magnesium in the body. It is primarily prescribed for the treatment and prevention of hypomagnesemia (low magnesium levels), a condition that can be caused by malnutrition, chronic alcoholism, or certain medications. Magnesium lactate is approved and commonly used today as a mineral supplement.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to magnesium lactate in humans were identified. Parameters below are based on general pharmacokinetics of oral magnesium salts in healthy adults, estimated from published reviews.</p><h4>References</h4><ol><li> No human pharmacokinetic studies found specifically for magnesium lactate. Pharmacokinetic parameter values (bioavailability, ka, Vd, clearance, Tlag) are estimated based on published reviews of oral magnesium salts (e.g., magnesium oxide, citrate, aspartate, lactate) and represent typical values for healthy adults. If actual clinical PK data becomes available for magnesium lactate, values should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12CC06;
