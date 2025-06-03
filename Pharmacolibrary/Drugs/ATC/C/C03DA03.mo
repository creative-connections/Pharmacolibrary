within Pharmacolibrary.Drugs.ATC.C;

model C03DA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.13,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.143,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Canrenone is a synthetic steroid and an active metabolite of spironolactone. It acts as an aldosterone antagonist (mineralocorticoid receptor antagonist) and has diuretic and antihypertensive properties. It was previously used in the management of conditions such as hypertension, heart failure, and edema but is less commonly used today, having been replaced by other mineralocorticoid antagonists such as eplerenone or spironolactone.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult humans after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01963427'>10.1007/BF01963427</a> Pharmacokinetic parameters were extracted from clinical studies in healthy subjects (see DOI for details). Estimated bioavailability is approximate, as published ratios are in the 44-60% range. Central compartment Vd calculated using mean body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03DA03;
