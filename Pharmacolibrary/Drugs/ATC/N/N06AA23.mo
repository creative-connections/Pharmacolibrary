within Pharmacolibrary.Drugs.ATC.N;

model N06AA23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 15.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Quinupramine is a tricyclic antidepressant (TCA) which was used for the treatment of depression in some European countries. It acts by inhibiting the reuptake of norepinephrine and serotonin. It is not currently approved or marketed in most countries and is considered obsolete.</p><h4>Pharmacokinetics</h4><p>No original human pharmacokinetic parameters for quinupramine are available in the scientific literature. The following parameters are estimated based on structural similarity to other tricyclic antidepressants (e.g., imipramine, amitriptyline) and their typical PK behavior in adult healthy subjects.</p><h4>References</h4><ol><li> No PK data reported in literature as of June 2024. Parameter values are estimated from structurally and pharmacologically related TCAs (e.g., imipramine, amitriptyline). All values should be considered approximations for reference and modelling purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AA23;
