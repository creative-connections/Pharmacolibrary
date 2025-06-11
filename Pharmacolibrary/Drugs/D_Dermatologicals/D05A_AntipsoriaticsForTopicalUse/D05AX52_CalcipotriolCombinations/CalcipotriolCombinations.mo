within Pharmacolibrary.Drugs.D_Dermatologicals.D05A_AntipsoriaticsForTopicalUse.D05AX52_CalcipotriolCombinations;

model CalcipotriolCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D05AX52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D05AX52</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcipotriol, in combination (often with betamethasone), is a topical synthetic vitamin D3 analog used for the treatment of plaque psoriasis. It modulates keratinocyte proliferation and differentiation and exerts immunomodulatory effects. The combination is approved and commonly prescribed today for the management of psoriasis vulgaris.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters primarily estimated for healthy adult subjects based on available information for topical calcipotriol/betamethasone dipropionate combination products, as direct human PK data for the fixed-dose combination are limited.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalcipotriolCombinations;
