within Pharmacolibrary.Drugs.ATC.C;

model C01AA52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019166666666666665,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Acetyldigoxin is a cardiac glycoside, used primarily in the treatment of congestive heart failure and supraventricular arrhythmias. It increases myocardial contractility and has been used as a digitalis glycoside alternative, especially in Europe. Its use has decreased in favor of other therapies, but it remains available in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the drug acetyldigoxin in combination (C01AA52) are not specifically available in published literature. The following values are estimated based on data from acetyldigoxin monotherapy and knowledge of closely related glycosides in typical adult populations.</p><h4>References</h4><ol><li> No published pharmacokinetic studies found for acetyldigoxin, combinations (C01AA52). The values provided are estimates based on acetyldigoxin monotherapy, digoxin PK profiles, and class effects in adults. If detailed combination data are published in the future, parameters should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01AA52;
