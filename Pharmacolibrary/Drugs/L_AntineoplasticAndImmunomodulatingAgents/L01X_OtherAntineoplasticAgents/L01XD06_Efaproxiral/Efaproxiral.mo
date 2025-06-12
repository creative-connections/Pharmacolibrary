within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XD06_Efaproxiral;

model Efaproxiral
  extends Pharmacolibrary.Drugs.ATC.L.L01XD06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Efaproxiral</td></tr><tr><td>ATC code:</td><td>L01XD06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Efaproxiral (RSR13) is an allosteric effector of hemoglobin, designed to decrease hemoglobin oxygen affinity and thereby enhance tissue oxygenation. It was primarily investigated as a radiosensitizer for treatment of hypoxic tumors, especially in patients with brain metastases. Efaproxiral is not an approved drug and its clinical development has been discontinued.</p><h4>Pharmacokinetics</h4><p>Parameters derived from published phase I study in adult cancer patients (n=43), both sexes, median age around 57 years, after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Efaproxiral;
