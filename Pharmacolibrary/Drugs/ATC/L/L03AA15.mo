within Pharmacolibrary.Drugs.ATC.L;

model L03AA15
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L03AA15</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Balugrastim is a long-acting recombinant granulocyte colony-stimulating factor (G-CSF) approved in some countries for the prevention of chemotherapy-induced neutropenia. It is a fusion protein of G-CSF and human serum albumin, designed for enhanced half-life and reduced dosing frequency, but is not widely available or approved in all regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on class characteristics and published clinical summaries for adult cancer patients receiving chemotherapy. Published studies directly reporting compartmental PK modeling data are not available.</p><h4>References</h4><ol><li><p>Avisar, N, et al., &amp; Pukac, L (2015). First-in-human, phase I/IIa dose-escalation and safety study of balugrastim in breast cancer patients receiving myelosuppressive chemotherapy. <i>Cancer chemotherapy and pharmacology</i> 75(5) 929–939. DOI:<a href=\"https://doi.org/10.1007/s00280-015-2703-1\">10.1007/s00280-015-2703-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25740691/\">https://pubmed.ncbi.nlm.nih.gov/25740691</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AA15;
