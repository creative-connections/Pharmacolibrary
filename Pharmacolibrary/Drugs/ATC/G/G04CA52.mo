within Pharmacolibrary.Drugs.ATC.G;

model G04CA52
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.5555555555555553e-06,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 600,            
    Vdp             = 0.106,
    k12             = 1.1111111111111112e-05,
    k21             = 1.1111111111111112e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TamsulosinAndDutasteride</td></tr><tr><td>ATC code:</td><td>G04CA52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tamsulosin and dutasteride are medications combined for the treatment of benign prostatic hyperplasia (BPH) in men. Tamsulosin is an alpha-1 adrenergic antagonist that relaxes the muscles in the prostate and bladder neck, making it easier to urinate. Dutasteride is a 5-alpha reductase inhibitor that reduces the size of the prostate gland. The combination is used to improve urinary symptoms and is approved and widely used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for adult male subjects with BPH, typical population parameters for tamsulosin and dutasteride combination therapy after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04CA52;
