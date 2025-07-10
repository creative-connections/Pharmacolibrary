within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE08_Ticlatone;

model Ticlatone
  extends Pharmacolibrary.Drugs.ATC.D.D01AE08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ticlatone</td></tr><tr><td>ATC code:</td><td>D01AE08</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ticlatone is an antifungal agent belonging to the hydroxyquinoline group. It was investigated for topical use in dermatology, particularly for the treatment of fungal infections such as dermatomycoses. Ticlatone is not widely used in current clinical practice and has limited approval status, having been largely replaced by newer antifungal medications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for ticlatone were not available in the literature as of 2024. The following values are estimated based on its structural similarity to other topical hydroxyquinolines and expected absorption after topical administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ticlatone;
