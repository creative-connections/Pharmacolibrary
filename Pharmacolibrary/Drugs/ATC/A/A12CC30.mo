within Pharmacolibrary.Drugs.ATC.A;

model A12CC30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Combination magnesium salts are oral supplements that deliver elemental magnesium, an essential mineral involved in enzyme function, muscle contraction, nerve function, and numerous other physiological roles. The combination is typically used for prevention or treatment of magnesium deficiency and related conditions such as hypomagnesemia, and may also be used in some over-the-counter preparations for constipation or as antacid. The product is approved and widely used as supplement therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for average healthy adult population after oral administration based on known PK for individual magnesium salts and general literature for oral magnesium preparations.</p><h4>References</h4><ol><li> There are no published PK population models specific to magnesium (different salts in combination, ATC A12CC30). All parameters are estimated based on available literature for individual oral magnesium salts (e.g., magnesium oxide, citrate, lactate) and general pharmacokinetic knowledge of oral magnesium preparations in healthy adults. Bioavailability is highly variable depending on salt and formulation (ranges 0.1-0.5), ka is estimated typical for slow oral absorption, Vd and clearance per general agreement from various magnesium PK reviews. No single reference reporting these parameters for the combination; values should be interpreted as reasonable estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12CC30;
