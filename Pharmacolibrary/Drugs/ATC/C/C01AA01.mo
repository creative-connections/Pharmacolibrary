within Pharmacolibrary.Drugs.ATC.C;

model C01AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004633333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Acetyldigitoxin is a cardiac glycoside that was historically used for the treatment of heart failure and certain types of cardiac arrhythmias. It is structurally related to digitoxin and digoxin. Due to its narrow therapeutic index and risk of toxicity, acetyldigitoxin is not commonly used in modern medical practice and has been largely replaced by safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients based on class properties and old clinical data; no direct recent publication with original PK values identified.</p><h4>References</h4><ol><li> There are no recent peer-reviewed articles directly reporting primary pharmacokinetic parameters for acetyldigitoxin in humans; parameters are estimated from historical literature and by analogy to similar cardiac glycosides such as digitoxin. Bioavailability is estimated high due to similarity to digitoxin. Volume of distribution, ka, and clearance are based on reported ranges for digitoxin-class compounds. Please consult original historical references or digitoxin studies for more precision.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01AA01;
