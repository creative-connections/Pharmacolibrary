within Pharmacolibrary.Drugs.ATC.J;

model J01CE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Propicillin is a narrow-spectrum beta-lactam penicillin antibiotic, structurally related to penicillin V, which was previously used to treat bacterial infections caused by susceptible Gram-positive organisms. It has been largely replaced by more modern antibiotics and is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting validated PK parameters for propicillin could be identified in the existing literature for humans. Estimates below are based on class similarity with penicillin V as propicillin is a phenoxymethylpenicillin derivative, used in oral form in the past for mild to moderate infections.</p><h4>References</h4><ol><li> No human pharmacokinetic studies for propicillin could be identified. All values provided are estimates extrapolated from known class (oral penicillins, e.g., penicillin V) pharmacokinetics, and should be interpreted as approximations only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CE03;
