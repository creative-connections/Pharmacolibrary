within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02A_Antacids.A02AD05_Almasilate;

model Almasilate
  extends Pharmacolibrary.Drugs.ATC.A.A02AD05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A02AD05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Almasilate is an inorganic salt antacid used to relieve symptoms of hyperacidity such as heartburn and indigestion. It acts by neutralizing gastric acid and is often used in combination with other antacids. It is available over the counter in some countries and is generally considered safe for short term use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in the scientific literature as almasilate is a non-absorbable antacid primarily acting locally in the gastrointestinal tract. It is not systematically absorbed after oral administration, so standard pharmacokinetic models (absorption, distribution, metabolism, elimination) and parameters (bioavailability, clearance, volume of distribution) are not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Almasilate;
