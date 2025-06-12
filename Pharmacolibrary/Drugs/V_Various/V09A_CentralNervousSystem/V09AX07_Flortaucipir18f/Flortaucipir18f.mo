within Pharmacolibrary.Drugs.V_Various.V09A_CentralNervousSystem.V09AX07_Flortaucipir18f;

model Flortaucipir18f
  extends Pharmacolibrary.Drugs.ATC.V.V09AX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Flortaucipir18f</td></tr><tr><td>ATC code:</td><td>V09AX07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Flortaucipir (18F) is a radioactive diagnostic agent used in positron emission tomography (PET) imaging of the brain to estimate the density and distribution of aggregated tau neurofibrillary tangles in adult patients with cognitive impairment who are being evaluated for Alzheimer's disease. It is an approved diagnostic radiopharmaceutical, not used as a therapeutic agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters were reported in healthy volunteers and patients with cognitive impairment during and after a standard intravenous bolus injection. Key PK parameters were reported from dynamic PET studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Flortaucipir18f;
