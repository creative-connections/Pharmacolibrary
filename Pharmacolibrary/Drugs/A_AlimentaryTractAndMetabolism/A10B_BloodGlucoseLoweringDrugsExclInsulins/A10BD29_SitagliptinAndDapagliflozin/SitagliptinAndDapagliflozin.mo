within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD29_SitagliptinAndDapagliflozin;

model SitagliptinAndDapagliflozin
  extends Pharmacolibrary.Drugs.ATC.A.A10BD29;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SitagliptinAndDapagliflozin</td></tr><tr><td>ATC code:</td><td>A10BD29</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sitagliptin and dapagliflozin is a fixed-dose combination antidiabetic medication used in adults for the management of type 2 diabetes mellitus. Sitagliptin is a DPP-4 inhibitor, increasing incretin levels and thus insulin secretion. Dapagliflozin is an SGLT2 inhibitor, promoting glucose excretion via the urine. The combination is approved to improve glycemic control as adjunct to diet and exercise.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies have been published for the fixed-dose combination of sitagliptin and dapagliflozin; estimated PK parameters are based on published data for individual drugs in healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SitagliptinAndDapagliflozin;
