within Pharmacolibrary.Drugs.ATC.G;

model G04CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.11,
    adminDuration  = 600,
    adminMass      = 0.0004,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0050999999999999995,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Tamsulosin is an alpha-1 adrenergic receptor antagonist primarily used to treat the symptoms of benign prostatic hyperplasia (BPH) in men. It helps relax the muscles in the prostate and bladder neck, making it easier to urinate. Tamsulosin is approved and widely used today for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult male volunteers receiving single oral dose of tamsulosin fasting.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009327'>10.1177/00912700022009327</a> Parameters sourced from healthy male volunteers in a published clinical pharmacokinetic study reporting two-compartment model with oral dosing. Pharmacokinetic parameters may vary with age, hepatic or renal function, or fed vs fasting state.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04CA02;
