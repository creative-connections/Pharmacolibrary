within Pharmacolibrary.Drugs.V_Various.V09A_CentralNervousSystem.V09AX05_Florbetapir18f;

model Florbetapir18f
  extends Pharmacolibrary.Drugs.ATC.V.V09AX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Florbetapir18f</td></tr><tr><td>ATC code:</td><td>V09AX05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Florbetapir (18F) is a radioactive diagnostic agent, a fluorine-18 labeled PET radiotracer used in positron emission tomography (PET) imaging of the brain to estimate beta-amyloid neuritic plaque density in adult patients being evaluated for Alzheimer’s disease and other causes of cognitive decline. It is FDA approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult subjects, both male and female, typical for adults undergoing amyloid PET imaging.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Florbetapir18f;
