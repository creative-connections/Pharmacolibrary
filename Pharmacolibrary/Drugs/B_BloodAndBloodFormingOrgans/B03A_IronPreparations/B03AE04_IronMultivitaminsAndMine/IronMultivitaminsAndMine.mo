within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AE04_IronMultivitaminsAndMine;

model IronMultivitaminsAndMine
  extends Pharmacolibrary.Drugs.ATC.B.B03AE04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IronMultivitaminsAndMinerals</td></tr><tr><td>ATC code:</td><td>B03AE04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A combination product commonly used for the prevention and treatment of iron deficiency anemia and micronutrient deficiencies. It contains iron along with essential multivitamins and minerals to improve hemoglobin levels, support growth and development, and prevent or treat dietary deficiencies. Such formulations are widely available over-the-counter and are approved for use today, especially in populations at risk such as pregnant women, children, and people with nutritional deficiencies.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting compartmental PK parameters for fixed-dose combination iron, multivitamins and minerals (ATC B03AE04). Estimated parameters for healthy adult oral administration based on typical values for iron sulfate preparations in combination products.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IronMultivitaminsAndMine;
