within Pharmacolibrary.Drugs.ATC.V;

model V09XA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iodocholesterol (131I), also known as 131I-6-β-iodomethyl-19-norcholesterol, is a radiolabeled cholesterol analog used primarily as a radiopharmaceutical imaging agent for adrenal cortex scintigraphy, especially in the diagnosis of adrenal disorders such as Cushing's syndrome and primary aldosteronism. It is used mainly in nuclear medicine. The use of 131I-iodocholesterol has decreased due to the development of newer imaging techniques and radioisotopes.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models with explicit compartment, volume of distribution, or clearance values for iodocholesterol (131I) in humans have been found. Pharmacokinetic parameters are estimated based on reported biological half-life and typical radiotracer doses in healthy adults for adrenal imaging.</p><h4>References</h4><ol><li> No compartmental PK models or explicit Vd or clearance values found in published literature for iodocholesterol (131I). The Vd and clearance were estimated based on biological half-life (8-10 days) and expected distribution of radiolabeled cholesterol analogs. Dose is given as activity (mCi) rather than mass (mg) due to the nature of radiopharmaceuticals.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09XA02;
