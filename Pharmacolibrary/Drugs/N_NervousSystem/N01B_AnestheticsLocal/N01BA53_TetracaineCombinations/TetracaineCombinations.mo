within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BA53_TetracaineCombinations;

model TetracaineCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N01BA53
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TetracaineCombinations</td></tr><tr><td>ATC code:</td><td>N01BA53</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>700</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tetracaine is a potent local anesthetic of the ester type, commonly used in combination with other substances for topical anesthesia (e.g., ocular, mucosal) due to its rapid onset and intermediate duration of action. Its use is primarily in topical procedures, especially in ophthalmology and minor surgical interventions. It is not commonly used for systemic anesthesia due to toxicity concerns and has largely been replaced by safer alternatives, but still finds approved clinical use as a topical anesthetic.</p><h4>Pharmacokinetics</h4><p>No population pharmacokinetic models or referenced pharmacokinetic parameters are available in the literature specifically for tetracaine combinations assigned to ATC N01BA53. Below parameters are estimated based on available data for tetracaine topical use in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TetracaineCombinations;
