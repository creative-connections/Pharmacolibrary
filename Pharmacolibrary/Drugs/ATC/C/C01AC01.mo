within Pharmacolibrary.Drugs.ATC.C;

model C01AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.015000000000000001,
    adminDuration  = 600,
    adminMass      = 0.0005,
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
    info ="<html><body><p>G-strophanthin, also known as ouabain, is a cardiac glycoside used historically for the treatment of heart failure and arrhythmias. Its modern clinical use is rare or limited to certain regions and research settings, as safer alternatives have largely replaced it.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults, as no direct population PK studies could be found for human clinical use; the values are approximated based on older pharmacologic literature, secondary reviews, and knowledge of intravenous administration in acute heart failure.</p><h4>References</h4><ol><li> No recent or detailed clinical population PK studies found for g-strophanthin (ouabain) in humans. Values above are rough estimates from older pharmacology reviews and secondary literature, reflecting standard IV dosing and assumed 2-compartment kinetics typical for cardiac glycosides. Human PK data are limited and variable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01AC01;
