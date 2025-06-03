within Pharmacolibrary.Drugs.ATC.A;

model A12CC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.35,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Magnesium aspartate is a magnesium salt of aspartic acid, used as a dietary supplement to prevent and treat magnesium deficiency. It is sometimes used in the management of conditions like muscle cramps and for nutritional supplementation. It is available over-the-counter in many countries and is not classified as a controlled medication. It is approved and commonly used today as an oral magnesium supplement.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults following oral administration, as specific peer-reviewed pharmacokinetic data for magnesium aspartate itself remains unavailable in the published literature. Estimates are based on known parameters for oral magnesium salts.</p><h4>References</h4><ol><li> No pharmacokinetic studies with explicit PK parameters for magnesium aspartate were identified in PubMed, Embase, or clinical pharmacology references. Values here are estimated based on published PK of similar oral magnesium salts (such as magnesium chloride or magnesium oxide) in healthy adults. Bioavailability for orally administered magnesium is generally low and varies considerably. Volume of distribution reflects total body water compartment approximation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12CC05;
