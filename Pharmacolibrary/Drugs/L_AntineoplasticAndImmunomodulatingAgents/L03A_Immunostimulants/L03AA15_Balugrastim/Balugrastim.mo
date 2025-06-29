within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AA15_Balugrastim;

model Balugrastim
  extends Pharmacolibrary.Drugs.ATC.L.L03AA15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Balugrastim</td></tr><tr><td>ATC code:</td><td>L03AA15</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Balugrastim is a long-acting recombinant granulocyte colony-stimulating factor (G-CSF) approved in some countries for the prevention of chemotherapy-induced neutropenia. It is a fusion protein of G-CSF and human serum albumin, designed for enhanced half-life and reduced dosing frequency, but is not widely available or approved in all regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on class characteristics and published clinical summaries for adult cancer patients receiving chemotherapy. Published studies directly reporting compartmental PK modeling data are not available.</p><h4>References</h4><ol><li><p>Avisar, N, et al., &amp; Pukac, L (2015). First-in-human, phase I/IIa dose-escalation and safety study of balugrastim in breast cancer patients receiving myelosuppressive chemotherapy. <i>Cancer chemotherapy and pharmacology</i> 75(5) 929–939. DOI:<a href=\"https://doi.org/10.1007/s00280-015-2703-1\">10.1007/s00280-015-2703-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25740691/\">https://pubmed.ncbi.nlm.nih.gov/25740691</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Balugrastim;
