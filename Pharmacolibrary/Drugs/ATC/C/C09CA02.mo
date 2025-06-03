within Pharmacolibrary.Drugs.ATC.C;

model C09CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 2.033333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009000000000000001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Eprosartan is an angiotensin II receptor antagonist (ARB) used in the management of hypertension (high blood pressure). It is approved for therapeutic use in lowering blood pressure and reducing the risk of cardiovascular events. Eprosartan is considered effective and is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002280050358'>10.1007/s002280050358</a> PK parameters sourced from Lo MW, Goldberg MR, McCrea JB, Lu H, Furtek CI. 'Single dose pharmacokinetics and absolute bioavailability of eprosartan in healthy volunteers', Eur J Clin Pharmacol. 1998;53(1):61-64. doi:10.1007/s002280050358</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09CA02;
