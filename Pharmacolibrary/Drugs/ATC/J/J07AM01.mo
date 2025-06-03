within Pharmacolibrary.Drugs.ATC.J;

model J07AM01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0005,
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
    info ="<html><body><p>Tetanus toxoid is an inactivated form of the tetanus toxin produced by Clostridium tetani. It is used as a vaccine to induce immunity against tetanus, a potentially fatal neuromuscular disease. Tetanus toxoid is widely approved and used globally for both prophylactic and post-exposure immunization.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults following standard intramuscular vaccination, as no detailed PK model is reported in the scientific literature since tetanus toxoid acts as an antigen and not a classical drug.</p><h4>References</h4><ol><li> No peer-reviewed publication reports classical pharmacokinetic parameters for tetanus toxoid as it acts primarily as an immunogen and not a small-molecule drug. All values here are estimated or described according to typical vaccine handling and administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AM01;
