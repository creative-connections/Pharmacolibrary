within Pharmacolibrary.Drugs.ATC.G;

model G04CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0115,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Terazosin is an alpha-1 adrenergic receptor antagonist primarily used to treat hypertension and the symptoms of benign prostatic hyperplasia (BPH). By relaxing smooth muscle in blood vessels and the bladder neck, it lowers blood pressure and improves urinary flow. Terazosin is approved and commonly used today in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0006-2952(83)90484-2'>10.1016/0006-2952(83)90484-2</a> PK parameters extracted from Ameer B, Shea M, Kay DR, et al. 'Disposition and bioavailability of terazosin in healthy volunteers.' Biochem Pharmacol. 1983;32(11):1729-1735. Oral bioavailability, Vd, and clearance reported in healthy male subjects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04CA03;
