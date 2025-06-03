within Pharmacolibrary.Drugs.ATC.C;

model C05AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>The ATC group C05AX03 refers to combination preparations used as vasoprotectives for treatment of hemorrhoids and varicose veins, often formulated as topical creams, ointments, or suppositories containing various agents such as corticosteroids, anesthetics, and vasoconstrictors. These are primarily used for symptomatic relief of hemorrhoids and are still in use today in several countries, though specific formulations may differ.</p><h4>Pharmacokinetics</h4><p>No direct published pharmacokinetic data available for unspecified combination preparations under ATC code C05AX03; values estimated based on typical topical administration of combination hemorrhoidal agents in adults.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specific for combination preparations under ATC C05AX03. Parameters are rough estimates based on general knowledge of topical drug kinetics and the components typically used in these combinations. Values may vary widely depending on the exact composition and formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AX03;
