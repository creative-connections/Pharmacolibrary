within Pharmacolibrary.Drugs.ATC.J;

model J04AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Enviomycin is an aminoglycoside antibiotic formerly used primarily for the treatment of tuberculosis, particularly multidrug-resistant Mycobacterium tuberculosis. It is not widely approved or used today, having largely been replaced by other agents due to its side effect profile and availability of alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult patient; no direct human clinical literature source was found. Values are based on typical pharmacokinetics of aminoglycosides and limited available animal studies.</p><h4>References</h4><ol><li> No pharmacokinetic studies directly reporting all-encompassing PK parameters of enviomycin in humans were found as of June 2024. Estimates are based on mean values from similar aminoglycosides and the very limited preclinical and clinical reports available. Use with caution; primary sources should be checked if clinical use is considered.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AB06;
