within Pharmacolibrary.Drugs.V_Various.V09D_HepaticAndReticuloEndothelialSystem.V09DB05_Technetium99mtcSulfurColloid;

model Technetium99mtcSulfurColloid
  extends Pharmacolibrary.Drugs.ATC.V.V09DB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcSulfurColloid</td></tr><tr><td>ATC code:</td><td>V09DB05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) sulfur colloid is a radiopharmaceutical agent comprised of technetium-99m labeled sulfur colloid particles. It is primarily used for imaging the reticuloendothelial system, including the liver, spleen, and bone marrow, as well as for sentinel lymph node mapping. It is approved and routinely used for diagnostic imaging in nuclear medicine.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic models with precise parameters (such as volume of distribution and clearance) have been published for technetium (99mTc) sulfur colloid in humans in the literature, likely due to its colloidal particle nature and predominant localization by phagocytosis in the reticuloendothelial system. The following parameters are estimated based on general clinical and nuclear medicine references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcSulfurColloid;
