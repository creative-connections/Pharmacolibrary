within Pharmacolibrary.Drugs.ATC.C;

model C05AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Zinc preparations are pharmaceutical formulations containing zinc, an essential trace element required for numerous biological functions, including immune response, cellular metabolism, and enzyme activity. Zinc is commonly used in the treatment and prevention of zinc deficiency, support for immune health, and as an adjunct in wound healing. Topical zinc preparations may be applied for minor skin irritations or as part of haemorrhoid therapy. Zinc is not a prescription drug in many jurisdictions and is widely used as an over-the-counter supplement.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults, as referenced studies reporting detailed compartmental PK parameters for zinc preparations with ATC code C05AX04 are not available.</p><h4>References</h4><ol><li> There are no direct published pharmacokinetic compartmental models with detailed PK parameters for zinc preparations (ATC C05AX04). Parameters are estimated from average values reported for oral zinc (e.g., zinc sulfate or gluconate) in healthy adult populations in secondary literature. Estimates are approximate and intended for general reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AX04;
