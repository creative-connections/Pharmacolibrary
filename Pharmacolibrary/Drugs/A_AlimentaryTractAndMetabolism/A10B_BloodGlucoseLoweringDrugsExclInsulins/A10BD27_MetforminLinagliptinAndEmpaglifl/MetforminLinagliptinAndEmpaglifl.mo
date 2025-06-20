within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD27_MetforminLinagliptinAndEmpaglifl;

model MetforminLinagliptinAndEmpagliflozin
  extends Pharmacolibrary.Drugs.ATC.A.A10BD27;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MetforminLinagliptinAndEmpagliflozin</td></tr><tr><td>ATC code:</td><td>A10BD27</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination oral antidiabetic medication containing metformin (a biguanide that decreases hepatic glucose production and increases insulin sensitivity), linagliptin (a dipeptidyl peptidase-4 inhibitor enhancing incretin effect), and empagliflozin (a sodium-glucose co-transporter-2 inhibitor promoting urinary glucose excretion). Used in the management of type 2 diabetes mellitus in adults insufficiently controlled on metformin together with at least one of the other components. The combination is approved and marketed under several brands.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic estimates based on standard published values for each component in healthy adults under typical oral dosing. No dedicated peer-reviewed population PK study for the fixed-dose triple combination was located; parameters estimated from individual component data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetforminLinagliptinAndEmpagliflozin;
