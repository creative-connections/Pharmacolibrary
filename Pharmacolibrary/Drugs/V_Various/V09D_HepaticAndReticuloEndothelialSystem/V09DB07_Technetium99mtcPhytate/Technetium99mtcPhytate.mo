within Pharmacolibrary.Drugs.V_Various.V09D_HepaticAndReticuloEndothelialSystem.V09DB07_Technetium99mtcPhytate;

model Technetium99mtcPhytate
  extends Pharmacolibrary.Drugs.ATC.V.V09DB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09DB07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) phytate is a radiopharmaceutical agent used primarily as a diagnostic imaging agent for liver/spleen and bone marrow imaging. It is prepared by labeling phytate with technetium-99m, a gamma-emitting radionuclide. The agent is currently approved and in clinical use for nuclear medicine diagnostic procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for technetium (99mTc) phytate are not explicitly published in the scientific literature. Most references discuss its biodistribution and localization in the reticuloendothelial system after intravenous or subcutaneous administration for imaging in adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcPhytate;
