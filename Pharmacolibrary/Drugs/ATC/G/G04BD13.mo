within Pharmacolibrary.Drugs.ATC.G;

model G04BD13
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 4.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.169,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.108,
    k12             = 1.1944444444444446e-05,
    k21             = 1.1944444444444446e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Desfesoterodine</td></tr><tr><td>ATC code:</td><td>G04BD13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Desfesoterodine is an active metabolite of fesoterodine, a muscarinic receptor antagonist used for the treatment of overactive bladder with symptoms of urinary incontinence, urgency, and frequency. It is not listed as an approved stand-alone drug as of 2024; its effects are clinically relevant as the active form resulting after fesoterodine administration.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for desfesoterodine in healthy adult subjects, based on available data for the parent compound fesoterodine's active metabolite.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BD13;
