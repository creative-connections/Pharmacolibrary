within Pharmacolibrary.Drugs.ATC.C;

model C01BD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0008166666666666667,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.011699999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ibutilide is a class III antiarrhythmic agent that acts by prolonging the cardiac action potential and is primarily used for the rapid conversion of atrial fibrillation or atrial flutter of recent onset to normal sinus rhythm. It is approved for intravenous use in hospitals and acute care settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009902900313'>10.1177/009127009902900313</a> PK parameters taken from published source in healthy adults receiving 1 mg IV ibutilide over 10 min. Reference: Wexler RR, et al. J Clin Pharmacol. 1999 Mar;29(3):206-212.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BD05;
