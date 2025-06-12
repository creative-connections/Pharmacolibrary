within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD22_MetforminAndEvogliptin;

model MetforminAndEvogliptin
  extends Pharmacolibrary.Drugs.ATC.A.A10BD22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MetforminAndEvogliptin</td></tr><tr><td>ATC code:</td><td>A10BD22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metformin and evogliptin is a fixed-dose combination oral antidiabetic medication. Metformin is a biguanide that decreases hepatic glucose production and increases insulin sensitivity, while evogliptin is a DPP-4 inhibitor that increases incretin levels, thereby promoting glycemic control. This combination is used to manage type 2 diabetes mellitus in adults, and is approved in some countries for clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult (age 18-65 years) with type 2 diabetes mellitus, assuming no significant renal or hepatic impairment. No published population PK models specific to metformin/evogliptin FDC as of June 2024. Estimates based on available PK data for single compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetforminAndEvogliptin;
