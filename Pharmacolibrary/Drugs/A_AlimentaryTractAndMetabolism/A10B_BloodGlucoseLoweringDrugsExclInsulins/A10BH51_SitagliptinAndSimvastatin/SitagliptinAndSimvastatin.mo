within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BH51_SitagliptinAndSimvastatin;

model SitagliptinAndSimvastatin
  extends Pharmacolibrary.Drugs.ATC.A.A10BH51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SitagliptinAndSimvastatin</td></tr><tr><td>ATC code:</td><td>A10BH51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sitagliptin and simvastatin is a fixed-dose combination drug approved for use in the management of type 2 diabetes mellitus and dyslipidemia. Sitagliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor indicated for improving glycemic control, while simvastatin is a HMG-CoA reductase inhibitor (statin) used to lower cholesterol and reduce cardiovascular risk. This combination allows for convenient co-administration to patients requiring both glycemic and cholesterol management.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic parameters are available specifically for the fixed-dose combination of sitagliptin and simvastatin (ATC A10BH51). Below are estimated parameters based on available data for the individual monotherapies in healthy adults receiving typical oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SitagliptinAndSimvastatin;
