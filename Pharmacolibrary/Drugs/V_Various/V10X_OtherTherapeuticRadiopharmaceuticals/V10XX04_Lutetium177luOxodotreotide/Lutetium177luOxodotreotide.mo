within Pharmacolibrary.Drugs.V_Various.V10X_OtherTherapeuticRadiopharmaceuticals.V10XX04_Lutetium177luOxodotreotide;

model Lutetium177luOxodotreotide
  extends Pharmacolibrary.Drugs.ATC.V.V10XX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lutetium177luOxodotreotide</td></tr><tr><td>ATC code:</td><td>V10XX04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lutetium (177Lu) oxodotreotide is a radiolabeled somatostatin analog used in peptide receptor radionuclide therapy (PRRT) for the treatment of gastroenteropancreatic neuroendocrine tumors (GEP-NETs). It binds to somatostatin receptors overexpressed on tumor cells, allowing targeted delivery of beta-radiation. Approved for clinical use, notably as Lutathera.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with advanced, progressive, somatostatin receptor-positive GEP-NETs after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lutetium177luOxodotreotide;
