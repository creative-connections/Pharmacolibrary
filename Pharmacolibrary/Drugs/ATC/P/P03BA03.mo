within Pharmacolibrary.Drugs.ATC.P;

model P03BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Decamethrin (also known as deltamethrin) is a synthetic pyrethroid insecticide commonly used for the control of a broad range of insect pests in agriculture, public health, and veterinary medicine. It is not used as a human drug, but rather as an ectoparasiticide. It is not approved for therapeutic use in humans.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters available in the published literature for human, animal, or in medical context; decamethrin's main use is as an insecticide applied topically to surfaces or animals.</p><h4>References</h4><ol><li> No published primary pharmacokinetic studies or model parameters for decamethrin/deltamethrin in humans or animals in the context of therapeutic use; data not reported as the drug is only used as a pesticide/ectoparasiticide. All parameters are left at 0 or empty as estimates could not be made reliably without primary data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03BA03;
