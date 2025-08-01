within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03E_DiureticsAndPotassiumSparingAgentsInCombination.C03EB02_BumetanideAndPotassiumSp;

model BumetanideAndPotassiumSp
  extends Pharmacolibrary.Drugs.ATC.C.C03EB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BumetanideAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>150</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-dose combination of bumetanide, a potent loop diuretic, and potassium-sparing agents, used for the treatment of edema and hypertension. Bumetanide acts on the ascending limb of the loop of Henle to inhibit sodium and chloride reabsorption, while potassium-sparing agents help prevent hypokalemia, a common side effect of loop diuretics. This combination is approved and used in clinical practice for patients requiring diuresis with prevention of potassium loss.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies directly reporting parameters for the combined product of bumetanide and potassium-sparing agents. The following values are estimated based on published data for oral bumetanide and typical potassium-sparing agents in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BumetanideAndPotassiumSp;
