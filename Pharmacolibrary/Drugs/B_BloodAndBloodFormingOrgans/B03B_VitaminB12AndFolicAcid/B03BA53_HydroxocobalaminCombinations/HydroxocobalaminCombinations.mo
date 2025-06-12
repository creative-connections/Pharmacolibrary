within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03B_VitaminB12AndFolicAcid.B03BA53_HydroxocobalaminCombinations;

model HydroxocobalaminCombinations
  extends Pharmacolibrary.Drugs.ATC.B.B03BA53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HydroxocobalaminCombinations</td></tr><tr><td>ATC code:</td><td>B03BA53</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Hydroxocobalamin is a form of vitamin B12, used primarily for the treatment of vitamin B12 deficiency and as an antidote to cyanide poisoning. In combination products (ATC code B03BA53), it may be co-formulated with other vitamins or minerals for parenteral supplementation, but such combinations are not widely approved or available in all countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for hydroxocobalamin, combinations (ATC B03BA53) have not been specifically published. The following estimates are based on the pharmacokinetics of hydroxocobalamin monotherapy in healthy adults after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydroxocobalaminCombinations;
