within Pharmacolibrary.Drugs.ATC.H;

model H02CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.38,
    Cl             = 0.0007333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021166666666666667,
    Tlag           = 720
  );

  annotation(Documentation(
    info ="<html><body><p>Ketoconazole is a synthetic imidazole antifungal agent primarily used for the treatment of fungal infections. It inhibits fungal steroid synthesis, particularly ergosterol, by blocking the cytochrome P450-dependent enzyme lanosterol 14-α-demethylase. Due to its risk of hepatotoxicity and adrenal insufficiency, oral ketoconazole is largely discontinued or restricted and is now rarely used systemically but still approved in some countries for severe systemic mycoses when other antifungals are unavailable.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1986.tb02863.x'>10.1111/j.1365-2125.1986.tb02863.x</a> Pharmacokinetic parameters extracted from public clinical pharmacokinetic studies in healthy volunteers after a 200 mg oral dose. Bioavailability may differ depending on gastric pH, fasting, and formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02CA03;
