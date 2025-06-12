within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD19_LinagliptinAndEmpagliflozin;

model LinagliptinAndEmpagliflozin
  extends Pharmacolibrary.Drugs.ATC.A.A10BD19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LinagliptinAndEmpagliflozin</td></tr><tr><td>ATC code:</td><td>A10BD19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Linagliptin and empagliflozin is a fixed-dose combination of two oral antidiabetic agents: linagliptin, a dipeptidyl peptidase-4 (DPP-4) inhibitor, and empagliflozin, a sodium-glucose cotransporter-2 (SGLT2) inhibitor. The combination is approved for the treatment of type 2 diabetes mellitus to improve glycemic control in adults.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on separate data for linagliptin and empagliflozin. No existing publication reports full combined fixed-dose PK parameters as of knowledge cutoff.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LinagliptinAndEmpagliflozin;
