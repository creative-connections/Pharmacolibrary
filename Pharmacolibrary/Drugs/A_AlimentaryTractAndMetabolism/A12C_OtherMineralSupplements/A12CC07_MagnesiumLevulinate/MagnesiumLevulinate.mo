within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12C_OtherMineralSupplements.A12CC07_MagnesiumLevulinate;

model MagnesiumLevulinate
  extends Pharmacolibrary.Drugs.ATC.A.A12CC07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A12CC07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium levulinate is a magnesium salt of levulinic acid, used as a source of magnesium supplementation. Magnesium salts are commonly used for treating magnesium deficiency, which can result from various causes such as malnutrition, gastrointestinal or renal disorders, or certain medications. Magnesium levulinate is not widely used or specifically approved in contemporary medicine, with common preparations including magnesium sulfate, magnesium oxide, or magnesium citrate being more prevalent.</p><h4>Pharmacokinetics</h4><p>No referenced publication or clinical pharmacokinetic studies reporting parameters for magnesium levulinate in humans or animals could be found. The following pharmacokinetic parameters are estimated based on reported properties of other orally administered magnesium salts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MagnesiumLevulinate;
