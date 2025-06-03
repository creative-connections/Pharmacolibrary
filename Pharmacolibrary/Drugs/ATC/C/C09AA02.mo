within Pharmacolibrary.Drugs.ATC.C;

model C09AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 3.7333333333333334,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.124,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009666666666666665,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Enalapril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension, heart failure, and asymptomatic left ventricular dysfunction. It is an approved and widely prescribed medication for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01966781'>10.1007/BF01966781</a> Parameters taken from: 'Single-dose pharmacokinetics of enalapril and enalaprilat in healthy volunteers', European Journal of Clinical Pharmacology, 1984, Vol 27, Issue 6, DOI: 10.1007/BF01966781.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09AA02;
