within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02A_AntiadrenergicAgentsCentrallyActing.C02AA06_Methoserpidine;

model Methoserpidine
  extends Pharmacolibrary.Drugs.ATC.C.C02AA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.25,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methoserpidine</td></tr><tr><td>ATC code:</td><td>C02AA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>250</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methoserpidine is a piperidine derivative and a class of rauwolfia alkaloids that was formerly used as an antihypertensive agent. It acts as a sympatholytic antihypertensive drug. Methoserpidine is not used in current clinical practice and is considered obsolete and withdrawn in most countries due to side effects and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies of methoserpidine have been identified. The following values are estimates based on structural analogy to other rauwolfia alkaloids (e.g., reserpine), general pharmacokinetic knowledge, and standard oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Methoserpidine;
