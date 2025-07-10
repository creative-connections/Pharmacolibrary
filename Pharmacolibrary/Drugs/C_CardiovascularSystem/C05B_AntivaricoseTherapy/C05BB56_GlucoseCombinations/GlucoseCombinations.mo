within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05B_AntivaricoseTherapy.C05BB56_GlucoseCombinations;

model GlucoseCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C05BB56
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GlucoseCombinations</td></tr><tr><td>ATC code:</td><td>C05BB56</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glucose, combinations (ATC code C05BB56), are topical preparations containing glucose along with other agents, primarily used for their osmotic and dehydrating properties in the treatment of hemorrhoids and varicose veins. Such combinations may include sclerosant therapy where glucose solutions are used to induce sclerosis in the affected veins. This preparation is approved for local, topical use and not for systemic treatment of metabolic disorders.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical/locally administered glucose combinations in adult patients. No direct systemic pharmacokinetic data available, as these products are intended for topical/local use and not meant for systemic exposure measurement.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end GlucoseCombinations;
