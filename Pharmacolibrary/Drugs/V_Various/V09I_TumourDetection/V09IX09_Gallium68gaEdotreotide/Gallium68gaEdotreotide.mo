within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IX09_Gallium68gaEdotreotide;

model Gallium68gaEdotreotide
  extends Pharmacolibrary.Drugs.ATC.V.V09IX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09IX09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gallium (68Ga) edotreotide is a radiolabeled somatostatin analog used as a diagnostic imaging agent in positron emission tomography (PET) for the localization of somatostatin receptor-positive neuroendocrine tumors. It is not a therapeutic drug, but a diagnostic agent. The agent is currently in clinical use for neuroendocrine tumor imaging.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human subjects based on typical PET radiotracer characteristics and published data on closely related radiolabeled somatostatin analogues; no direct PK studies for (68Ga) edotreotide are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gallium68gaEdotreotide;
