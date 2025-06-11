within Pharmacolibrary.Drugs.V_Various.V09E_RespiratorySystem.V09EB01_Technetium99mtcMacrosalb;

model Technetium99mtcMacrosalb
  extends Pharmacolibrary.Drugs.ATC.V.V09EB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09EB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) macrosalb, also known as technetium-99m-labeled human serum albumin macroaggregates, is a radiopharmaceutical used primarily for lung perfusion imaging in nuclear medicine, aiding in the diagnosis of pulmonary embolism and assessment of lung function. It is still approved and widely used for this purpose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients undergoing lung perfusion imaging. No peer-reviewed PK study specifically reporting compartmental parameters found; population PK parameter values estimated from diagnostic use and known radiopharmaceutical characteristics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcMacrosalb;
