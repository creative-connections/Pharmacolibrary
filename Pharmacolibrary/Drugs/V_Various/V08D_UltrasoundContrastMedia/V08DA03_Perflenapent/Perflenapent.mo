within Pharmacolibrary.Drugs.V_Various.V08D_UltrasoundContrastMedia.V08DA03_Perflenapent;

model Perflenapent
  extends Pharmacolibrary.Drugs.ATC.V.V08DA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Perflenapent</td></tr><tr><td>ATC code:</td><td>V08DA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Perflenapent is a second-generation perfluorocarbon-based contrast agent developed for use in diagnostic imaging, such as computed tomography (CT) and magnetic resonance imaging (MRI), particularly for enhancing liver imaging. It functions as a blood pool agent by remaining within the vascular compartment for a prolonged period. As of 2024, perflenapent is not an approved drug in the US or EU and has not been widely used clinically.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with detailed parameters were identified for perflenapent in humans. Values below are given as estimated based on properties of similar perfluorocarbon contrast agents in adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Perflenapent;
