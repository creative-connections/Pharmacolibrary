within Pharmacolibrary.Drugs.ATC.C;

model C07AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.075,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nadolol is a non-selective beta-adrenergic receptor blocker used primarily for the management of hypertension and angina pectoris. It is also sometimes used off-label for migraine prophylaxis and certain types of arrhythmia. It is FDA approved and is in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00609452'>10.1007/BF00609452</a> Parameters extracted from: Tzeng WF, Lin YF, Lin JH, Hsu LC. Pharmacokinetics of nadolol in Chinese: Correlation with renal function. Eur J Clin Pharmacol. 1987;32(2):237-241. Information may vary slightly depending on population, this reflects a healthy adult average.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AA12;
