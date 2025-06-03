within Pharmacolibrary.Drugs.ATC.N;

model N06AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.019,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Imipramine is a tricyclic antidepressant (TCA) primarily used for the treatment of major depressive disorder and, less commonly, for panic disorder and nocturnal enuresis in children. It acts by inhibiting the reuptake of norepinephrine and serotonin. Imipramine is an approved medication, but its use has declined in favor of selective serotonin reuptake inhibitors due to its side-effect profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1979.tb00849.x'>10.1111/j.1365-2125.1979.tb00849.x</a> Extracted from: Moffat AC, et al. (1979) Br J Clin Pharmacol. Parameters may vary with population and dosing regimen.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AA02;
