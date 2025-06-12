within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04C_DrugsUsedInBenignProstaticHypertrophy.G04CA53_TamsulosinAndSolifenacin;

model TamsulosinAndSolifenacin
  extends Pharmacolibrary.Drugs.ATC.G.G04CA53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TamsulosinAndSolifenacin</td></tr><tr><td>ATC code:</td><td>G04CA53</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Tamsulosin and solifenacin is a fixed-dose combination medication used for the treatment of lower urinary tract symptoms (LUTS) associated with benign prostatic hyperplasia (BPH) in men where monotherapy with either agent is not sufficient. Tamsulosin is an alpha 1A-adrenoceptor antagonist improving urine flow, while solifenacin is a muscarinic receptor antagonist that reduces bladder overactivity. This combination is approved and marketed in several countries.</p><h4>Pharmacokinetics</h4><p>There is currently no peer-reviewed publication reporting population pharmacokinetic parameters for the fixed-dose combination of tamsulosin and solifenacin as a single entity. Separate population PK data exist for the individual drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TamsulosinAndSolifenacin;
