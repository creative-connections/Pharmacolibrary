within Pharmacolibrary.Drugs.ATC.V;

model V09IX08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluoroethylcholine18f</td></tr><tr><td>ATC code:</td><td>V09IX08</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>370</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluoroethylcholine (18F) is a radiopharmaceutical agent used primarily as a positron emission tomography (PET) tracer for the imaging of various cancers, particularly prostate cancer. It serves as an analog of choline and is utilized for the detection, staging, and restaging of malignancies with high choline uptake. It is not a therapeutic drug, but rather a diagnostic imaging agent, and is approved for clinical use in several countries for oncological PET imaging.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult male prostate cancer patients undergoing PET imaging. No original literature with detailed compartmental PK modeling or numeric parameter reporting was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09IX08;
