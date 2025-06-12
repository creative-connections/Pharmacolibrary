within Pharmacolibrary.Drugs.ATC.N;

model N06AX29
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 900 / 1000000,
    adminCount     = 1,
    Vd             = 0.198,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.177,
    k12             = 3.305555555555555e-07,
    k21             = 3.305555555555555e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Brexanolone</td></tr><tr><td>ATC code:</td><td>N06AX29</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Brexanolone is a neuroactive steroid and a positive allosteric modulator of GABA-A receptors, used for the treatment of postpartum depression in adult women. It is currently FDA-approved for this indication and is administered as an intravenous infusion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult women with postpartum depression following the recommended clinical intravenous dosing regimen.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AX29;
