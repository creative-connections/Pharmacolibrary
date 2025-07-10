within Pharmacolibrary.Drugs.V_Various.V09H_InflammationAndInfectionDetection.V09HA02_Technetium99mtcExametazi;

model Technetium99mtcExametazi
  extends Pharmacolibrary.Drugs.ATC.V.V09HA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcExametazimeLabelledCells</td></tr><tr><td>ATC code:</td><td>V09HA02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>370</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) exametazime labelled cells are autologous white blood cells (typically leukocytes) that are labelled ex vivo with the radiotracer 99mTc-exametazime. The resulting radiolabelled cells are used for radionuclide imaging, particularly to detect sites of infection or inflammation in nuclear medicine diagnostics. The product is approved for clinical use in many countries as a radiopharmaceutical.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters for technetium (99mTc) exametazime labelled cells in humans were found. However, after intravenous administration of labelled cells, activity is seen initially in the lungs, then redistribution occurs with uptake in the liver, spleen, and bone marrow. Parameters below are rough estimates based on analogous labelled cell imaging agents and clinical practice.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Technetium99mtcExametazi;
