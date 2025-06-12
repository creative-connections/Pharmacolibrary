within Pharmacolibrary.Drugs.ATC.V;

model V09XA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-09,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iodocholesterol131i</td></tr><tr><td>ATC code:</td><td>V09XA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iodocholesterol (131I), also known as 131I-6-β-iodomethyl-19-norcholesterol, is a radiolabeled cholesterol analog used primarily as a radiopharmaceutical imaging agent for adrenal cortex scintigraphy, especially in the diagnosis of adrenal disorders such as Cushing's syndrome and primary aldosteronism. It is used mainly in nuclear medicine. The use of 131I-iodocholesterol has decreased due to the development of newer imaging techniques and radioisotopes.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models with explicit compartment, volume of distribution, or clearance values for iodocholesterol (131I) in humans have been found. Pharmacokinetic parameters are estimated based on reported biological half-life and typical radiotracer doses in healthy adults for adrenal imaging.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09XA02;
