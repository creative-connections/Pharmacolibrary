within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LL01_PargylineAndDiuretics;

model PargylineAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LL01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PargylineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LL01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.6</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination of pargyline, a non-selective irreversible monoamine oxidase inhibitor (MAOI), with unspecified diuretics. Previously utilized as an antihypertensive agent, it is no longer approved or marketed due to safety concerns and the advent of newer antihypertensives.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic (PK) study on the fixed combination of pargyline and diuretics (ATC C02LL01) in human individuals was identified. Pharmacokinetic parameters are estimated based on published data for pargyline alone in healthy adult subjects. Diuretic component and potential interactions are not characterized in the available literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PargylineAndDiuretics;
