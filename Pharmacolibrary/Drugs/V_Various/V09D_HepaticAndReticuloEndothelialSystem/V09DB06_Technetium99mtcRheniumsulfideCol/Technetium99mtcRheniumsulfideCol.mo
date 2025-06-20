within Pharmacolibrary.Drugs.V_Various.V09D_HepaticAndReticuloEndothelialSystem.V09DB06_Technetium99mtcRheniumsulfideCol;

model Technetium99mtcRheniumsulfideCol
  extends Pharmacolibrary.Drugs.ATC.V.V09DB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcRheniumsulfideColloid</td></tr><tr><td>ATC code:</td><td>V09DB06</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) rheniumsulfide colloid is a radiopharmaceutical agent used in nuclear medicine for sentinel lymph node localization and lymphoscintigraphy. The preparation consists of rhenium sulfide particles labelled with technetium-99m, a gamma-emitting radionuclide. It is used to identify lymphatic drainage from primary tumors, commonly in breast cancer and melanoma patients. This agent is approved in several countries for clinical use as a diagnostic imaging tool.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic models specifically reporting standard PK parameters (such as volume of distribution or clearance) for technetium (99mTc) rheniumsulfide colloid in humans. The agent is typically administered via subcutaneous or peritumoral injection for lymphatic mapping in adult patients undergoing sentinel node detection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcRheniumsulfideCol;
