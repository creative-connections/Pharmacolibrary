within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX06_Citicoline;

model Citicoline_1
  extends Pharmacolibrary.Drugs.ATC.N.N06BX06_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.0555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00114,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00106,
    k12             = 1.711111111111111e-06,
    k21             = 1.711111111111111e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Citicoline_1</td></tr><tr><td>ATC code:</td><td>N06BX06_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.14</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.26</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Citicoline (CDP-choline) is an endogenous nucleotide involved in the biosynthesis of phosphatidylcholine, a component of cell membranes. It is used as a neuroprotective agent in the management of stroke, traumatic brain injury, and cognitive impairment. It is available as a supplement/medication in some countries, but its clinical efficacy remains debated and it is not FDA approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults following intravenous bolus injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Citicoline_1;
