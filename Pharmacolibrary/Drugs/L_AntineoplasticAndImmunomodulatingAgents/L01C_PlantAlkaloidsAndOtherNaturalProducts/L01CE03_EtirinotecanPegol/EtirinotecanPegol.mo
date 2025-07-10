within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01C_PlantAlkaloidsAndOtherNaturalProducts.L01CE03_EtirinotecanPegol;

model EtirinotecanPegol
  extends Pharmacolibrary.Drugs.ATC.L.L01CE03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.0555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 145 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.01,
    k12             = 8.88888888888889e-08,
    k21             = 8.88888888888889e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EtirinotecanPegol</td></tr><tr><td>ATC code:</td><td>L01CE03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>145</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.11</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Etirinotecan pegol is a long-acting topoisomerase I inhibitor composed of irinotecan attached to a polyethylene glycol (PEG) polymer to provide sustained release of the active metabolite SN-38. It was developed for the treatment of advanced solid tumors, including metastatic breast cancer. It has undergone clinical trials but is not currently approved by the FDA or EMA for medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients (primarily women) treated intravenously with etirinotecan pegol in phase 2/3 trials.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EtirinotecanPegol;
