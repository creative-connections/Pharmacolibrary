within Pharmacolibrary.Drugs.ATC.A;

model A08AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Etilamfetamine is a synthetic stimulant of the phenethylamine and amphetamine chemical classes. It is closely related structurally to amphetamine and was used as an anorectic (anti-obesity agent) and central nervous system stimulant, but it is no longer in clinical use or approved for medical treatment in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult (approx. 70 kg) after oral administration, based on analogy to amphetamine due to lack of direct human studies.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies for etilamfetamine found in literature as of 2024-06. All parameters are estimates based on known values for related amphetamine-type stimulants (notably amphetamine and methamphetamine), and adjusted for similar chemical structure and clinical use. If detailed human or animal PK parameters become available, these estimates should be revised.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A08AA06;
