within Pharmacolibrary.Drugs.ATC.V;

model V04CE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfobromophthalein (BSP) is a synthetic dye previously used as a diagnostic agent to evaluate liver function via the BSP retention test, which measured hepatic uptake, conjugation, and excretion. Its clinical use has declined significantly and is largely obsolete today, having been replaced by more modern testing methods.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics in healthy adult participants following intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1172/jci104929'>10.1172/jci104929</a> Pharmacokinetic parameters derived from: Schenker S, Forker EL. Plasma disappearance of BSP in normal man: use of mathematical models to determine equivalent volumes and to establish mechanism of exponential decay. J Clin Invest. 1963;42(10):1756-69. Values are approximate and may vary with laboratory methodology.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CE02;
