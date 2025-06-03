within Pharmacolibrary.Drugs.ATC.N;

model N07XX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 5.833333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Fampridine (also known as 4-aminopyridine, dalfampridine) is a potassium channel blocker used to improve walking in adults with multiple sclerosis (MS). It is approved and marketed for symptomatic treatment in MS patients to enhance walking speed.</p><h4>Pharmacokinetics</h4><p>Single-dose pharmacokinetic study in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2013.03.004'>10.1016/j.ejps.2013.03.004</a> Values extracted from single-dose PK study in healthy adults; ka and Tlag recalculated from published tmax ~2-3 hours and absorption profile. Bioavailability value provided by EMA assessment report and review articles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07XX07;
