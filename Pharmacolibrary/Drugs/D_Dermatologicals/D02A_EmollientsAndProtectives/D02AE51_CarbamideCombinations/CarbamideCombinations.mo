within Pharmacolibrary.Drugs.D_Dermatologicals.D02A_EmollientsAndProtectives.D02AE51_CarbamideCombinations;

model CarbamideCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D02AE51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D02AE51</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbamide, also known as urea, is included in combinations primarily for its keratolytic and hydrating effects, widely used in dermatological preparations for the treatment of dry, rough, scaly skin conditions such as eczema, psoriasis, and ichthyosis. It softens and moisturizes the skin. Carbamide combinations are approved and commonly used in topical formulations today.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic (PK) studies reporting systemic absorption or PK parameters for carbamide (urea) in topical dermatological combinations in healthy adult volunteers. Systemic exposure is generally considered negligible with typical topical use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CarbamideCombinations;
