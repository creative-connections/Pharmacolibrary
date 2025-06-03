within Pharmacolibrary.Drugs.ATC.D;

model D06BB53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aciclovir, in combination with other agents, is used as an antiviral medication primarily for the treatment and prevention of infections caused by herpes simplex virus and varicella zoster virus. Topical combinations are generally applied to the skin to treat herpesvirus infections and are approved for such indications in various countries.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for topical administration in healthy adults, as published PK models for aciclovir in D06BB53 (topical combination) are lacking.</p><h4>References</h4><ol><li> No published pharmacokinetic studies were located for aciclovir topical combinations (ATC D06BB53); parameters provided are approximations based on systemic PK of aciclovir and the minimal systemic absorption expected from topical administration. All values should be interpreted with caution and are not directly measured for this specific combination or route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06BB53;
