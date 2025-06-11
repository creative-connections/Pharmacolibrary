within Pharmacolibrary.Drugs.V_Various.V10X_OtherTherapeuticRadiopharmaceuticals.V10XX04_Lutetium177luOxodotreotide;

model Lutetium177luOxodotreotide
  extends Pharmacolibrary.Drugs.ATC.V.V10XX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V10XX04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lutetium (177Lu) oxodotreotide is a radiolabeled somatostatin analog used in peptide receptor radionuclide therapy (PRRT) for the treatment of gastroenteropancreatic neuroendocrine tumors (GEP-NETs). It binds to somatostatin receptors overexpressed on tumor cells, allowing targeted delivery of beta-radiation. Approved for clinical use, notably as Lutathera.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with advanced, progressive, somatostatin receptor-positive GEP-NETs after intravenous administration.</p><h4>References</h4><ol><li><p>Barakat, A, et al., &amp; Khier, S (2023). Clinical Pharmacokinetics of Radiopharmaceuticals from SPECT/CT Image Acquisition by Contouring in Patients with Gastroenteropancreatic Neuroendocrine Tumors: Lu-177 DOTATATE (Lutathera. <i>European journal of drug metabolism and pharmacokinetics</i> 48(4) 329–339. DOI:<a href=\"https://doi.org/10.1007/s13318-023-00829-5\">10.1007/s13318-023-00829-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37184824/\">https://pubmed.ncbi.nlm.nih.gov/37184824</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lutetium177luOxodotreotide;
