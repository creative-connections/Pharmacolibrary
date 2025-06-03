within Pharmacolibrary.Drugs.ATC.D;

model D10AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1.0,
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
    info ="<html><body><p>Azelaic acid is a naturally occurring dicarboxylic acid used topically as a medication primarily for the treatment of mild to moderate acne and rosacea. It works as an antimicrobial and anti-inflammatory agent and is approved for current therapeutic use by various regulatory agencies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for azelaic acid in published literature is extremely limited due to its predominantly topical route of administration, resulting in minimal systemic absorption. Available reports suggest very low systemic bioavailability with topical use in healthy adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic compartmental model parameters are published for systemic azelaic acid after topical administration, due to negligible absorption. Systemic bioavailability is estimated at <4% from the label and available reviews. All other values are unknown or not determined for this clinical context.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AX03;
