within Pharmacolibrary.Drugs.ATC.G;

model G04CA52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.15333333333333332,
    adminDuration  = 600,
    adminMass      = 0.0004,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tamsulosin and dutasteride are medications combined for the treatment of benign prostatic hyperplasia (BPH) in men. Tamsulosin is an alpha-1 adrenergic antagonist that relaxes the muscles in the prostate and bladder neck, making it easier to urinate. Dutasteride is a 5-alpha reductase inhibitor that reduces the size of the prostate gland. The combination is used to improve urinary symptoms and is approved and widely used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for adult male subjects with BPH, typical population parameters for tamsulosin and dutasteride combination therapy after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2010.03831.x'>10.1111/j.1365-2125.2010.03831.x</a> PK values primarily reflect tamsulosin component, derived from published data for combination therapy in BPH patients. Limited sources present for full PK of both drugs together; for dutasteride, Vd is typically much higher (~300-500 L), but only central compartment estimate for tamsulosin is reported here. Dose as per fixed combination product. For dutasteride: ka ~0.048 1/h, Vd ~300-500 L, clearance ~0.173 L/h, half-life ~5 weeks, but not included due to lack of source for combined PKs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04CA52;
