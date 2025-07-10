within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01D_CytotoxicAntibioticsAndRelatedSubstances.L01DB10_Amrubicin;

model Amrubicin
  extends Pharmacolibrary.Drugs.ATC.L.L01DB10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.1361111111111111e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.111,
    k12             = 2.2222222222222223e-05,
    k21             = 2.2222222222222223e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amrubicin</td></tr><tr><td>ATC code:</td><td>L01DB10</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>54.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40.9</td><td>L/h/m2</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amrubicin is a synthetic anthracycline antitumor agent used in the treatment of small cell lung cancer (SCLC) and non-small cell lung cancer (NSCLC). It acts primarily as a topoisomerase II inhibitor. Amrubicin is approved for use in some countries, such as Japan, primarily for lung cancer treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were assessed in adult Japanese patients with advanced non-small cell lung cancer and small cell lung cancer following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Amrubicin;
