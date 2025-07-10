within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02C_AntiadrenergicAgentsPeripherallyActing.C02CC05_Guanoclor;

model Guanoclor
  extends Pharmacolibrary.Drugs.ATC.C.C02CC05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Guanoclor</td></tr><tr><td>ATC code:</td><td>C02CC05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Guanoclor is an antihypertensive agent belonging to the imidazoline class. It acts as a centrally-acting alpha-2 adrenergic receptor agonist, reducing sympathetic outflow and lowering blood pressure. Guanoclor was previously used in the management of hypertension but is largely discontinued or not approved for use in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for guanoclor in humans could be located. The following values are estimated based on similarities with other centrally-acting antihypertensive drugs in the same class and limited historical references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Guanoclor;
