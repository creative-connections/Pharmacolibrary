within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12A_Calcium.A12AA02_CalciumGlubionate;

model CalciumGlubionate
  extends Pharmacolibrary.Drugs.ATC.A.A12AA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 8.333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumGlubionate</td></tr><tr><td>ATC code:</td><td>A12AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.005</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Calcium glubionate is an oral calcium supplement used to prevent and treat calcium deficiency. It is commonly utilized for conditions such as hypocalcemia, rickets, and in some pediatric and obstetric patients to meet increased calcium needs. It is available as an oral solution and is approved for use in various countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for calcium glubionate in the scientific literature. The following parameters are estimates based on typical oral calcium absorption pharmacokinetics in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CalciumGlubionate;
