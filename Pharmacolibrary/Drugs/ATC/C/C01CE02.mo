within Pharmacolibrary.Drugs.ATC.C;

model C01CE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0021666666666666666,
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
    info ="<html><body><p>Milrinone is a phosphodiesterase 3 inhibitor used mainly for the short-term treatment of acute decompensated heart failure and for patients with severe heart failure unresponsive to conventional therapy. It produces positive inotropic and vasodilatory effects. Milrinone is approved and utilized in hospital settings, particularly in intensive care.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with congestive heart failure after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0002-9343(85)90386-9'>10.1016/0002-9343(85)90386-9</a> PK parameters extracted from multicompartmental model in adult heart failure patients after IV bolus; see: Jaski BE et al. The American Journal of Medicine, 1985.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CE02;
