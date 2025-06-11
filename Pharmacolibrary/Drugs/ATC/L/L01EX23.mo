within Pharmacolibrary.Drugs.ATC.L;

model L01EX23
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 6.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.881,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011111666666666666,
    Tlag           = 10.001999999999999,            
    Vdp             = 1.14,
    k12             = 111,
    k21             = 111
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01EX23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pralsetinib is an orally administered, selective RET receptor tyrosine kinase inhibitor used for the treatment of RET fusion-positive non-small cell lung cancer (NSCLC) and RET-mutant or RET fusion-positive thyroid cancers. It is approved by the FDA and EMA for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with advanced solid tumors, based on population PK analysis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EX23;
