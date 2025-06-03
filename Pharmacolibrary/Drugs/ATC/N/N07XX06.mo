within Pharmacolibrary.Drugs.ATC.N;

model N07XX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.6616666666666667,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.00752,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tetrabenazine is a vesicular monoamine transporter 2 (VMAT2) inhibitor, primarily used in the treatment of chorea associated with Huntington's disease. It reduces the amount of monoamines (such as dopamine, serotonin, norepinephrine) available in nerve terminals. Tetrabenazine is currently approved and in clinical use for this purpose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.31.12.1489'>10.1124/dmd.31.12.1489</a> PK parameters extracted from healthy volunteer data as reported by Schroeder DH et al., Drug Metabolism and Disposition, 2003. Ka and Tlag estimated from data on oral absorption. Vd and clearance are calculated per kg body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07XX06;
