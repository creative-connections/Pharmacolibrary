within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03E_DiureticsAndPotassiumSparingAgentsInCombination.C03EA05_MebutizideAndPotassiumSp;

model MebutizideAndPotassiumSp
  extends Pharmacolibrary.Drugs.ATC.C.C03EA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MebutizideAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mebutizide is a thiazide-like diuretic used in the treatment of hypertension and edema. The fixed combination with potassium-sparing agents is used to reduce potassium loss associated with thiazide diuretics. This drug combination is not widely used today and is not approved in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for the fixed combination of mebutizide and potassium-sparing agents in any population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MebutizideAndPotassiumSp;
