within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LA50_CombinationOfRauwolfiaAl;

model CombinationOfRauwolfiaAl
  extends Pharmacolibrary.Drugs.ATC.C.C02LA50
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 2.3333333333333336e-06,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CombinationOfRauwolfiaAlkaloidsAndDiureticsInclOtherCombinations</td></tr><tr><td>ATC code:</td><td>C02LA50</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/kg/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This drug is a fixed combination of rauwolfia alkaloids, which are antihypertensive agents derived from Rauwolfia serpentina, and thiazide or other diuretics. It was widely used in the mid-20th century for the treatment of hypertension, often as first-line therapy before the development of newer antihypertensives. Its use has largely declined today due to safety concerns and the availability of safer, more effective medications.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic study of the fixed combination as a whole exists. Individual pharmacokinetics of reserpine (principal rauwolfia alkaloid) and thiazide diuretics are published, but not for their combination. The following parameters are estimated based on typical published data for oral reserpine in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CombinationOfRauwolfiaAl;
