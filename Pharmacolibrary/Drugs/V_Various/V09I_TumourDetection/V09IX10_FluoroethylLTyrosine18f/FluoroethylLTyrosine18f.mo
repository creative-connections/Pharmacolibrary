within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IX10_FluoroethylLTyrosine18f;

model FluoroethylLTyrosine18f
  extends Pharmacolibrary.Drugs.ATC.V.V09IX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FluoroethylLTyrosine18f</td></tr><tr><td>ATC code:</td><td>V09IX10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fluoroethyl-L-tyrosine (18F), commonly referred to as [18F]FET, is a radiolabeled amino acid analog used primarily as a positron emission tomography (PET) tracer for oncological imaging, particularly for the detection and delineation of brain tumors such as gliomas. It is not a therapeutic drug but a diagnostic radiopharmaceutical. [18F]FET is not used as a treatment and does not have traditional pharmacodynamics; its utility is in differentiating tumor tissue from healthy or necrotic tissue by exploiting increased amino acid transport in neoplastic cells.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data refers to healthy volunteers and glioma patients undergoing [18F]FET PET imaging; typical PK values are drawn from kinetic modeling studies of brain and plasma distribution.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FluoroethylLTyrosine18f;
