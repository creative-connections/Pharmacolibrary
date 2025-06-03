within Pharmacolibrary.Drugs.ATC.C;

model C01AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.0004,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Deslanoside is a cardiac glycoside formerly used in the treatment of heart failure and certain cardiac arrhythmias, similar to digitoxin and digoxin. It acts by inhibiting the Na+/K+ ATPase pump, leading to increased intracellular calcium and enhanced cardiac contractility. Currently, deslanoside is rarely used, having been largely replaced by other glycosides in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for deslanoside in healthy adults, based on literature review and pharmacological similarity to other cardiac glycosides.</p><h4>References</h4><ol><li> No direct, specific pharmacokinetic publication for deslanoside was found. All parameter values are estimated based on summary data in standard pharmacology sources and analogies to digitoxin/digoxin. Intravenous administration is assumed as that is the primary documented route for the drug.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01AA07;
