within Pharmacolibrary.Drugs.V_Various.V09X_OtherDiagnosticRadiopharmaceuticals.V09XA02_Iodocholesterol131i;

model Iodocholesterol131i
  extends Pharmacolibrary.Drugs.ATC.V.V09XA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09XA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iodocholesterol (131I), also known as 131I-6-β-iodomethyl-19-norcholesterol, is a radiolabeled cholesterol analog used primarily as a radiopharmaceutical imaging agent for adrenal cortex scintigraphy, especially in the diagnosis of adrenal disorders such as Cushing's syndrome and primary aldosteronism. It is used mainly in nuclear medicine. The use of 131I-iodocholesterol has decreased due to the development of newer imaging techniques and radioisotopes.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models with explicit compartment, volume of distribution, or clearance values for iodocholesterol (131I) in humans have been found. Pharmacokinetic parameters are estimated based on reported biological half-life and typical radiotracer doses in healthy adults for adrenal imaging.</p><h4>References</h4><ol><li><p>Imperiale, A, et al., &amp; Pupi, A (2005). Tomographic evaluation of [131I] 6beta-iodomethyl-norcholesterol standardised uptake trend in clinically silent monolateral and bilateral adrenocortical incidentalomas. <i>The quarterly journal of nuclear medicine and molecular imaging : official publication of the Italian Association of Nuclear Medicine (AIMN) [and] the International Association of Radiopharmacology (IAR), [and] Section of the Society of...</i> 49(3) 287–296. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16172575/\">https://pubmed.ncbi.nlm.nih.gov/16172575</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iodocholesterol131i;
