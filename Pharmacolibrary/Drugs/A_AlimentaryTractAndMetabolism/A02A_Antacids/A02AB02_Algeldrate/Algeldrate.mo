within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02A_Antacids.A02AB02_Algeldrate;

model Algeldrate
  extends Pharmacolibrary.Drugs.ATC.A.A02AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Algeldrate</td></tr><tr><td>ATC code:</td><td>A02AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Algeldrate (aluminum magnesium carbonate hydrate) is an antacid used to neutralize gastric acid in the stomach. It is employed in the symptomatic treatment of conditions such as dyspepsia and peptic ulcer disease, but is less commonly used today due to the availability of other antacids and acid-suppressing agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or quantitative PK parameters for algeldrate are available in the scientific literature. As an antacid, algeldrate acts locally in the gastrointestinal tract and is not systemically absorbed.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Algeldrate;
