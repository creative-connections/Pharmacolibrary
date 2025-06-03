within Pharmacolibrary.Drugs.ATC.A;

model A01AB12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.015,
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
    info ="<html><body><p>Hexetidine is an antiseptic drug used topically for the treatment of oral and throat infections, commonly available as a mouthwash and lozenge. It acts by inhibiting metabolic processes in bacteria and fungi. Hexetidine is not approved for systemic use and is primarily used today as an over-the-counter oral antiseptic.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for systemic absorption and disposition of hexetidine in humans are not reported in the scientific literature. Hexetidine is used topically, principally as mouthwash/lozenge, and is intended for minimal systemic absorption.</p><h4>References</h4><ol><li> No clinical pharmacokinetic studies in humans were found for systemic exposure or parameters of hexetidine. All values are estimated based on product usage instructions and the fact that systemic absorption is negligible. If swallowed accidentally, minor systemic absorption is possible, but no human data are available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AB12;
