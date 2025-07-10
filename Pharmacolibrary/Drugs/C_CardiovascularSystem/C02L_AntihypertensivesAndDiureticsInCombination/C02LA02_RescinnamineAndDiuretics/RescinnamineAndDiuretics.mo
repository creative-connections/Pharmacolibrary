within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LA02_RescinnamineAndDiuretics;

model RescinnamineAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RescinnamineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>90</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rescinnamine and diuretics (ATC code C02LA02) is a combination medication that includes rescinnamine, an antihypertensive drug of the rauwolfia alkaloid class, and a thiazide or other type of diuretic. This combination was used in the management of hypertension to reduce blood pressure, leveraging both the central action of rescinnamine and the natriuretic/diuretic effect. Currently, rescinnamine is rarely or no longer used in clinical practice due to the availability of safer and more effective antihypertensives and concerns over side effects.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic (PK) data for the specific combination product of rescinnamine and diuretics (C02LA02) were located. The following PK parameters are estimated based on pharmacokinetic data from similar rauwolfia alkaloids (such as reserpine) and common thiazide diuretics in typical adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end RescinnamineAndDiuretics;
