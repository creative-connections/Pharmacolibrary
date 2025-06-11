within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02A_Antacids.A02AA05_MagnesiumSilicate;

model MagnesiumSilicate
  extends Pharmacolibrary.Drugs.ATC.A.A02AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A02AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium silicate is an inorganic compound formerly used as an antacid to neutralize stomach acidity and relieve heartburn, indigestion, and upset stomach. It is no longer commonly used or approved for medicinal use due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for magnesium silicate. Pharmacokinetic parameters estimated based on its chemical characteristics and typical antacid usage. Absorption is considered negligible, as the compound acts locally in the gastrointestinal tract with little to no systemic bioavailability.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MagnesiumSilicate;
