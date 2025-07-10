within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AE01_ErgoloidMesylates;

model ErgoloidMesylates
  extends Pharmacolibrary.Drugs.ATC.C.C04AE01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.05,
    Cl             = 1.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ErgoloidMesylates</td></tr><tr><td>ATC code:</td><td>C04AE01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>800</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ergoloid mesylates is a mixture of dihydrogenated ergot alkaloids (dihydroergocristine, dihydroergocornine, and dihydroergocryptine) used primarily for cognitive impairment and symptoms of dementia in elderly patients, particularly in the past. It was once approved for the management of dementia and age-related cognitive decline but its clinical use has been largely discontinued or restricted due to limited evidence of efficacy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults after oral administration; no primary literature with detailed compartment model pharmacokinetic parameters could be found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ErgoloidMesylates;
