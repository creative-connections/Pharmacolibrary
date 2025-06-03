within Pharmacolibrary.Drugs.ATC.B;

model B05AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Blood plasma is the liquid component of blood that serves as a medium for transporting nutrients, hormones, and waste products throughout the body. It is used therapeutically in plasma transfusions to treat patients with clotting disorders, trauma, burns, or in cases of massive blood loss. It is an approved and commonly used blood product in modern medicine.</p><h4>Pharmacokinetics</h4><p>Not applicable, as pharmacokinetic (PK) modeling in the classical sense (absorption, distribution, metabolism, excretion) is not standard for administered human plasma, which does not behave as a classical small molecule drug. Plasma is administered as a fluid replacement, and its behavior is governed by volume kinetics rather than traditional PK.</p><h4>References</h4><ol><li> There are no classical pharmacokinetic publications reporting standard PK parameters for administered blood plasma (ATC B05AX03). The values above are estimated physiologically based on typical plasma infusion volumes and apparent plasma volume in humans. Plasma is typically retained in the vascular compartment and eliminated physiologically over hours via redistribution and catabolism. No DOI is provided, as this is general physiological knowledge rather than extracted from a PK clinical trial.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05AX03;
