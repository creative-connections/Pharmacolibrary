within Pharmacolibrary.Drugs.ATC.G;

model G04CA53
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G04CA53</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Tamsulosin and solifenacin is a fixed-dose combination medication used for the treatment of lower urinary tract symptoms (LUTS) associated with benign prostatic hyperplasia (BPH) in men where monotherapy with either agent is not sufficient. Tamsulosin is an alpha 1A-adrenoceptor antagonist improving urine flow, while solifenacin is a muscarinic receptor antagonist that reduces bladder overactivity. This combination is approved and marketed in several countries.</p><h4>Pharmacokinetics</h4><p>There is currently no peer-reviewed publication reporting population pharmacokinetic parameters for the fixed-dose combination of tamsulosin and solifenacin as a single entity. Separate population PK data exist for the individual drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04CA53;
