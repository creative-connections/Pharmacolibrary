within Pharmacolibrary.Drugs.ATC.C;

model C08EA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bepridil is a nonselective calcium channel blocker, formerly used for the management of angina pectoris and arrhythmias such as atrial fibrillation. Due to safety concerns, notably QT prolongation and risk of torsades de pointes, it is no longer approved or widely used in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0009-9236(87)90136-4'>10.1016/0009-9236(87)90136-4</a> Pharmacokinetic parameters were extracted from published human studies, e.g., Cuisinaud et al., 1987 'Dispositional kinetics and absolute bioavailability of bepridil in humans' Clin Pharmacol Ther. Parameters are typical for oral dose in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08EA02;
