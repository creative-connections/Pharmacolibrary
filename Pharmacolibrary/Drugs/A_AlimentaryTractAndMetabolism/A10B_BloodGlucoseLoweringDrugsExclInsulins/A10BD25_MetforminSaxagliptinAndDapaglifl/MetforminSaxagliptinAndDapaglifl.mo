within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD25_MetforminSaxagliptinAndDapaglifl;

model MetforminSaxagliptinAndDapagliflozin
  extends Pharmacolibrary.Drugs.ATC.A.A10BD25;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MetforminSaxagliptinAndDapagliflozin</td></tr><tr><td>ATC code:</td><td>A10BD25</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metformin, saxagliptin, and dapagliflozin is a fixed-dose combination oral medication used for the management of type 2 diabetes mellitus. Metformin is a biguanide antihyperglycemic agent, saxagliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor, and dapagliflozin is a sodium-glucose cotransporter-2 (SGLT2) inhibitor. Together, these drugs help improve glycemic control in adults with type 2 diabetes. This combination is approved for clinical use in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on published data for the individual components, as studies on the exact combination are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetforminSaxagliptinAndDapagliflozin;
