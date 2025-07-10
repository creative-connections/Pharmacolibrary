within Pharmacolibrary.Drugs.V_Various.V09D_HepaticAndReticuloEndothelialSystem.V09DB07_Technetium99mtcPhytate;

model Technetium99mtcPhytate
  extends Pharmacolibrary.Drugs.ATC.V.V09DB07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.5555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcPhytate</td></tr><tr><td>ATC code:</td><td>V09DB07</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.05</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.08</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) phytate is a radiopharmaceutical agent used primarily as a diagnostic imaging agent for liver/spleen and bone marrow imaging. It is prepared by labeling phytate with technetium-99m, a gamma-emitting radionuclide. The agent is currently approved and in clinical use for nuclear medicine diagnostic procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for technetium (99mTc) phytate are not explicitly published in the scientific literature. Most references discuss its biodistribution and localization in the reticuloendothelial system after intravenous or subcutaneous administration for imaging in adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Technetium99mtcPhytate;
