within Pharmacolibrary.Drugs.V_Various.V09A_CentralNervousSystem.V09AX04_Flutemetamol18f;

model Flutemetamol18f
  extends Pharmacolibrary.Drugs.ATC.V.V09AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09AX04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Flutemetamol (18F) is a radiopharmaceutical used in positron emission tomography (PET) imaging of the brain to estimate amyloid beta neuritic plaque density in adult patients with cognitive impairment. It assists in the evaluation of Alzheimer's disease and other causes of cognitive impairment. It is currently approved for clinical use in several regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects undergoing PET imaging with flutemetamol (18F). Radiopharmaceuticals are generally administered intravenously. This estimate is based on published studies of similar 18F-labeled amyloid PET tracers, as direct compartmental PK models for flutemetamol (18F) are not typically reported in detail due to the nature of tracer dosing and the focus on brain kinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Flutemetamol18f;
