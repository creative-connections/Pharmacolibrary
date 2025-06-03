within Pharmacolibrary.Drugs.ATC.C;

model C07AB12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.125,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 9.0
  );

  annotation(Documentation(
    info ="<html><body><p>Nebivolol is a cardioselective beta-1 adrenergic receptor blocker with vasodilating properties due to nitric oxide modulation. It is used for the management of hypertension and heart failure. Nebivolol is approved and commonly used in clinical practice primarily for the treatment of high blood pressure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration of 5 mg nebivolol.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009802800312'>10.1177/009127009802800312</a> Pharmacokinetic parameters extracted from: Sica DA et al., 'Pharmacokinetics and pharmacodynamics of nebivolol', J Clin Pharmacol. 1998;28(3):210-215. Parameter values may differ in poor metabolizers and in special populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AB12;
