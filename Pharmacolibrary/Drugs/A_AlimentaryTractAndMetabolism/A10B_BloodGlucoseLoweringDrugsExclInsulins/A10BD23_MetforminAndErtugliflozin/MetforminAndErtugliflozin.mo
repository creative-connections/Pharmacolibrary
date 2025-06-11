within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD23_MetforminAndErtugliflozin;

model MetforminAndErtugliflozin
  extends Pharmacolibrary.Drugs.ATC.A.A10BD23;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10BD23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metformin and ertugliflozin is a fixed-dose combination oral antidiabetic medication. Metformin is a biguanide that decreases hepatic glucose production and improves insulin sensitivity, widely used as first-line therapy for type 2 diabetes mellitus. Ertugliflozin is a sodium-glucose co-transporter-2 (SGLT2) inhibitor that reduces glucose reabsorption in the kidney, leading to increased urinary glucose excretion. The combination is approved for the treatment of type 2 diabetes to improve glycemic control in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult subjects based on publicly available data for the combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetforminAndErtugliflozin;
