within Pharmacolibrary.Drugs.ATC.S;

model S03CA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>A combination ophthalmic preparation containing the corticosteroid methylprednisolone and antiinfectives, classified under ATC S03CA07. It is intended for the treatment of inflammatory eye conditions where there is an existing or potential risk of bacterial infection. This combination is primarily used in ocular therapy and not generally approved or widely used in systemic treatments.</p><h4>Pharmacokinetics</h4><p>No published literature reports detailed pharmacokinetic parameters of the combination 'methylprednisolone and antiinfectives' (S03CA07) in ophthalmic formulations or in systemic administration in humans. Available PK data exists only for methylprednisolone as a single agent, administered systemically. Therefore, PK parameters below are not directly reported for the combination but estimated based on methylprednisolone alone in the absence of referenced sources.</p><h4>References</h4><ol><li> No published studies are available that provide pharmacokinetic parameters for methylprednisolone and antiinfectives combination (S03CA07) in humans or animals. Most available data pertains to systemic methylprednisolone alone. Therefore, values reported here represent estimates extrapolated from systemic methylprednisolone pharmacokinetics, and these may not accurately reflect the ocular administration PK or the effect of co-administered antiinfectives. For actual PK, consult product label or conduct dedicated PK investigation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S03CA07;
