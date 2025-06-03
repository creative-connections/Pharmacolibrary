within Pharmacolibrary.Drugs.ATC.C;

model C02CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.225,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.307,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Prazosin is an alpha-1 adrenergic receptor antagonist primarily used for the treatment of hypertension and symptoms of benign prostatic hyperplasia. It is also used off-label in the management of post-traumatic stress disorder (PTSD)-associated nightmares in adults. Prazosin is an approved and commonly used medication today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00544014'>10.1007/BF00544014</a> Parameters extracted from open-label single oral dose study of prazosin in healthy adult male volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02CA01;
