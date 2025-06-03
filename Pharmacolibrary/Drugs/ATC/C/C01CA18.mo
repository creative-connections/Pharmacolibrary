within Pharmacolibrary.Drugs.ATC.C;

model C01CA18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Octopamine is a naturally occurring biogenic amine structurally related to norepinephrine. It acts as a sympathomimetic agent with stimulant properties. Octopamine has been proposed for use in treatment of hypotension and has been investigated as a cardiac stimulant, but it is not approved as a pharmaceutical agent for routine human use in most countries.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic (PK) studies reporting detailed PK parameters such as volume of distribution and clearance for octopamine could be found in the published literature. The following parameters are estimates based on its chemical similarity to norepinephrine and limited indirect animal or in vitro studies.</p><h4>References</h4><ol><li> There are no published clinical PK studies of octopamine in humans reporting standard pharmacokinetic parameters. Values provided are rough estimates based on octopamine's biochemical similarity to norepinephrine and extrapolation from animal and in vitro studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA18;
