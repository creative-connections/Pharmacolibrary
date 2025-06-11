within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02A_Antacids.A02AD03_Almagate;

model Almagate
  extends Pharmacolibrary.Drugs.ATC.A.A02AD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A02AD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Almagate is an antacid drug used for the symptomatic treatment of gastric hyperacidity and peptic ulcer disease. It works by neutralizing gastric acid in the stomach and is available over-the-counter in some countries, typically as an oral suspension or chewable tablet. Almagate is not approved in all countries and its use is largely replaced in some regions by other antacid and acid-suppressive therapies.</p><h4>Pharmacokinetics</h4><p>No published studies reporting detailed pharmacokinetics of almagate in humans (including healthy adults, elderly, or special populations). Almagate is a non-absorbable antacid; systemic pharmacokinetic parameters like bioavailability or clearance are not meaningful, as it acts locally in the GI tract.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Almagate;
