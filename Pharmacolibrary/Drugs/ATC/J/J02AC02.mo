within Pharmacolibrary.Drugs.ATC.J;

model J02AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 5.966666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007,
    Tlag           = 30.0
  );

  annotation(Documentation(
    info ="<html><body><p>Itraconazole is a triazole antifungal agent used for the treatment of various fungal infections including those caused by Aspergillus, Candida, and dermatophytes. It is FDA-approved and commonly used for systemic mycoses and onychomycosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single oral dose of 200 mg capsule under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.40.9.2194'>10.1128/AAC.40.9.2194</a> PK parameters extracted from Barone JA, Moskovitz BL, Guarnieri J, et al. 'Food interaction and steady-state pharmacokinetics of itraconazole capsules in healthy male volunteers.' Antimicrob Agents Chemother. 1996 Sep; 40(9): 2194–2198. Bioavailability is variable and influenced by food and gastric acidity.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J02AC02;
