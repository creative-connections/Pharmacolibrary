within Pharmacolibrary.Drugs.ATC.B;

model B03AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.0005,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chondroitin sulfate-iron complex is a pharmaceutical compound where chondroitin sulfate, a glycosaminoglycan commonly used in osteoarthritis, is complexed with iron to provide iron supplementation. It has been considered for the treatment of iron deficiency anemia, utilizing the chondroitin sulfate as a carrier to potentially increase gastrointestinal tolerability. This combination is not commonly approved or widely used today as an iron supplement, with very limited clinical and pharmacokinetic data published.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies directly reporting chondroitin sulfate-iron complex PK parameters in humans were found. The following parameters are roughly estimated based on known oral iron salt pharmacokinetics and the absorption characteristics of similar complexes.</p><h4>References</h4><ol><li> No directly published PK parameters for chondroitin sulfate-iron complex as of June 2024. Values above are rough estimates using oral iron pharmacokinetics as reference, for a hypothetical adult individual. Marked as estimated; actual PK parameters may differ substantially, especially as complexation with chondroitin sulfate could alter absorption, distribution, and elimination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AB07;
