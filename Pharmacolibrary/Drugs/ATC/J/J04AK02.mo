within Pharmacolibrary.Drugs.ATC.J;

model J04AK02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.5833333333333333,
    adminDuration  = 600,
    adminMass      = 1.2,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ethambutol is an oral antimycobacterial agent primarily used in the treatment of tuberculosis, usually in combination with other antituberculosis agents. It is approved and widely used today and works by inhibiting cell wall synthesis in Mycobacterium species.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1021/jm00100a034'>10.1021/jm00100a034</a> Values based on several PK studies; doi corresponds to a publication providing PK analysis in adults. Ka and Tlag converted from typical reported values (ka approximately 0.4 hr-1, Tlag ~10 min).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AK02;
