within Pharmacolibrary.Drugs.S_SensoryOrgans.S02A_Antiinfectives.S02AA06_HydrogenPeroxide;

model HydrogenPeroxide
  extends Pharmacolibrary.Drugs.ATC.S.S02AA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrogenPeroxide</td></tr><tr><td>ATC code:</td><td>S02AA06</td></tr><td>route:</td><td>otic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydrogen peroxide is an antiseptic commonly used for cleaning wounds, disinfecting surfaces, and as an otological (ear) solution for earwax removal. It is not used systemically as a drug due to its rapid breakdown to water and oxygen and potential for toxicity. Hydrogen peroxide is not approved for systemic therapeutic use in humans and is used topically or in diluted forms for external application.</p><h4>Pharmacokinetics</h4><p>No referenced pharmacokinetic models have been published in peer-reviewed literature for systemic use in humans, as hydrogen peroxide is rapidly degraded locally to water and oxygen by catalase and is not administered systemically.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HydrogenPeroxide;
