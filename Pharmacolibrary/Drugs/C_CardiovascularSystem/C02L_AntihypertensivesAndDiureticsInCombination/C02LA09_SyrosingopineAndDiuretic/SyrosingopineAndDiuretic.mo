within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LA09_SyrosingopineAndDiuretic;

model SyrosingopineAndDiuretic
  extends Pharmacolibrary.Drugs.ATC.C.C02LA09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SyrosingopineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LA09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Syrosingopine is an old antihypertensive drug, chemically related to reserpine, and was previously used in combination with diuretics for the management of hypertension. The combination with diuretics was intended to enhance blood pressure lowering effects. Syrosingopine inhibits monoamine uptake into storage vesicles and is no longer approved for use, having been withdrawn from most markets.</p><h4>Pharmacokinetics</h4><p>No published human or animal pharmacokinetic studies of syrosingopine (alone or in the C02LA09 combination) with direct parameter reporting found. All PK parameters below are marked as estimated or unknown.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SyrosingopineAndDiuretic;
