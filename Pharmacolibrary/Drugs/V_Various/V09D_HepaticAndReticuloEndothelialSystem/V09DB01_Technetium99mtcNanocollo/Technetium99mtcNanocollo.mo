within Pharmacolibrary.Drugs.V_Various.V09D_HepaticAndReticuloEndothelialSystem.V09DB01_Technetium99mtcNanocollo;

model Technetium99mtcNanocollo
  extends Pharmacolibrary.Drugs.ATC.V.V09DB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444444e-08,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcNanocolloid</td></tr><tr><td>ATC code:</td><td>V09DB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.25</td><td>L/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) nanocolloid is a radiopharmaceutical agent used primarily for lymphoscintigraphy, sentinel lymph node mapping, and imaging of the reticuloendothelial system (liver, spleen, bone marrow). It is approved for clinical use in nuclear medicine imaging and is administered typically via subcutaneous or intravenous injection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters (central compartment distribution and clearance) are estimated based on known radiocolloid PK in adult humans. Nanocolloid particles remain mostly at the injection site, are taken up by lymphatics or phagocytosed by the reticuloendothelial system. Only a small proportion reaches systemic circulation. Model assumes intravenous route for parameter estimation, adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Technetium99mtcNanocollo;
