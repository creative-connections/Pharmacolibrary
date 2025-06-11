within Pharmacolibrary.Drugs.V_Various.V08C_MagneticResonanceImagingContrastMedia.V08CA12_Gadopiclenol;

model Gadopiclenol
  extends Pharmacolibrary.Drugs.ATC.V.V08CA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V08CA12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gadopiclenol is a macrocyclic, nonionic gadolinium-based contrast agent (GBCA) used in magnetic resonance imaging (MRI) for the enhancement of images of the central nervous system, body, and associated structures. It is indicated for use in adults and children to detect and visualize regions with disrupted blood–brain barrier or abnormal vascularity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model in healthy adult volunteers following single intravenous administration.</p><h4>References</h4><ol><li><p>Bradu, A, et al., &amp; Bourrinet, P (2021). Pharmacokinetics, Dialysability, and Safety of Gadopiclenol, a New Gadolinium-Based Contrast Agent, in Patients With Impaired Renal Function. <i>Investigative radiology</i> 56(8) 486–493. DOI:<a href=\"https://doi.org/10.1097/RLI.0000000000000764\">10.1097/RLI.0000000000000764</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34197356/\">https://pubmed.ncbi.nlm.nih.gov/34197356</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gadopiclenol;
