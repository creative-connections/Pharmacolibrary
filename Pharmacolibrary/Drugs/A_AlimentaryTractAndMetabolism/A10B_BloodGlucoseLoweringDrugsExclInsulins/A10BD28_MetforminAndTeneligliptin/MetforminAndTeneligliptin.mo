within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD28_MetforminAndTeneligliptin;

model MetforminAndTeneligliptin
  extends Pharmacolibrary.Drugs.ATC.A.A10BD28;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10BD28</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metformin and teneligliptin is a fixed dose combination of two antidiabetic agents: metformin, a biguanide that reduces hepatic glucose production and increases insulin sensitivity, and teneligliptin, a DPP-4 inhibitor that increases incretin levels and glucose-dependent insulin secretion. This combination is approved and widely used for the treatment of type 2 diabetes mellitus in adults to improve glycemic control.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult population receiving the fixed-dose combination orally. No primary published population pharmacokinetic (PopPK) models for the combination product found; parameters are based on known monotherapy PK data and fixed dose combination prescribing information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetforminAndTeneligliptin;
