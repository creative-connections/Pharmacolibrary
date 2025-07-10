within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LC51_ClonidineAndDiureticsCom;

model ClonidineAndDiureticsCom
  extends Pharmacolibrary.Drugs.ATC.C.C02LC51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.75,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600,            
    Vdp             = 0.0015,
    k12             = 2.222222222222222e-06,
    k21             = 2.222222222222222e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ClonidineAndDiureticsCombinationsWithOtherDrugs</td></tr><tr><td>ATC code:</td><td>C02LC51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This drug involves fixed-dose or co-administered combinations of clonidine, an alpha-2 adrenergic agonist which lowers blood pressure by decreasing sympathetic outflow, together with diuretics and potentially other antihypertensive agents. Such combinations have been historically used in the management of moderate-to-severe hypertension, though their use has declined with newer agents and more targeted combination therapies. These combinations are largely not first-line today but may still see niche application or exist as legacy therapies in some locales.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting parameters for clonidine and diuretics, combinations with other drugs under ATC C02LC51 in healthy adults or patients were found. The following are estimated parameters based on available data for clonidine monotherapy and commonly used diuretics (e.g., hydrochlorothiazide).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ClonidineAndDiureticsCom;
