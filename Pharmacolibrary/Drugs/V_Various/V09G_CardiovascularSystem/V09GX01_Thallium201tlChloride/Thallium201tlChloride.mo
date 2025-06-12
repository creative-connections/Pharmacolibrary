within Pharmacolibrary.Drugs.V_Various.V09G_CardiovascularSystem.V09GX01_Thallium201tlChloride;

model Thallium201tlChloride
  extends Pharmacolibrary.Drugs.ATC.V.V09GX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Thallium201tlChloride</td></tr><tr><td>ATC code:</td><td>V09GX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Thallium (201Tl) chloride is a radioactive diagnostic agent used primarily in nuclear medicine for myocardial perfusion imaging to detect areas of ischemia or infarct in the heart. It is not used as a therapeutic drug. Its use has declined due to the advent of newer agents such as technetium-99m compounds, but it is still approved and occasionally used today for specific diagnostic indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adults. Thallium-201 chloride is administered intravenously for scintigraphy. Detailed human pharmacokinetics are sparsely reported in the literature; values below are based on data referenced in review articles and package inserts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Thallium201tlChloride;
