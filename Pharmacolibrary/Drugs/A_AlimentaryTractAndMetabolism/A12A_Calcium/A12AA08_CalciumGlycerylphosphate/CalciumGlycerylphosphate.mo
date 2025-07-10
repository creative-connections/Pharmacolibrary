within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12A_Calcium.A12AA08_CalciumGlycerylphosphate;

model CalciumGlycerylphosphate
  extends Pharmacolibrary.Drugs.ATC.A.A12AA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumGlycerylphosphate</td></tr><tr><td>ATC code:</td><td>A12AA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.0</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Calcium glycerylphosphate is an organophosphate calcium salt historically used as a calcium supplement for the prevention and treatment of calcium deficiency and occasionally for dental caries prevention. Its medical use today is limited and it does not have widespread regulatory approval in major jurisdictions.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic (PK) studies were identified for calcium glycerylphosphate in humans or animals. Therefore, all PK parameters below are estimated from general oral calcium salts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CalciumGlycerylphosphate;
