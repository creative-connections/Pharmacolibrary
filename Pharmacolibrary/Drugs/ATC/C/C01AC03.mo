within Pharmacolibrary.Drugs.ATC.C;

model C01AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 0.00025,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cymarin is a cardiac glycoside derived from the plant Apocynum cannabinum. It has been historically used for the treatment of congestive heart failure and cardiac arrhythmias, similar to digitalis glycosides. Its use today is largely obsolete due to the development of safer and more effective therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for average adult, due to absence of published population PK data. Estimates based on analogous cardiac glycosides and available summary sources for similar agents.</p><h4>References</h4><ol><li> No specific published PK studies with primary parameters for cymarin identified. All values estimated based on analogy with digoxin and ouabain; reported values are indicative only and are used for illustrative purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01AC03;
