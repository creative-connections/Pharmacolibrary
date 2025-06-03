within Pharmacolibrary.Drugs.ATC.C;

model C01AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metildigoxin is a cardiac glycoside used in the management of heart failure and certain types of arrhythmias. It is structurally related to digoxin, and was mainly used as an alternative to digoxin in some European countries. Its use today is limited and not widely approved in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters are reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li> No direct publication with complete pharmacokinetic model found for metildigoxin; values are estimated based on available literature summaries and analogy to digoxin when appropriate. Details derived from product monographs, pharmacology textbooks, and reviews; specific data on compartments, clearance, and volume distribution for metildigoxin are limited.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01AA08;
