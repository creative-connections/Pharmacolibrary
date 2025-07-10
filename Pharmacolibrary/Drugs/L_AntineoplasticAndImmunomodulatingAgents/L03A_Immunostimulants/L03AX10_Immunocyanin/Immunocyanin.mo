within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX10_Immunocyanin;

model Immunocyanin
  extends Pharmacolibrary.Drugs.ATC.L.L03AX10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-09,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0012,
    k12             = 1.388888888888889e-08,
    k21             = 1.388888888888889e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Immunocyanin</td></tr><tr><td>ATC code:</td><td>L03AX10</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.02</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Immunocyanin is an experimental immunostimulant macromolecule isolated from the hemolymph of the mollusk Helix pomatia, previously investigated for its potential use as an immunomodulator in oncology and infectious disease states. It is not an approved drug for clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for immunocyanin. Parameters are estimated based on general characteristics of high molecular weight protein drugs administered intravenously to adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Immunocyanin;
