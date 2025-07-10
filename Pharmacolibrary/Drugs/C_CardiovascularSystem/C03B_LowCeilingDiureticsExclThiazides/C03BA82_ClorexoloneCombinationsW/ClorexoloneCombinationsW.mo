within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03B_LowCeilingDiureticsExclThiazides.C03BA82_ClorexoloneCombinationsW;

model ClorexoloneCombinationsW
  extends Pharmacolibrary.Drugs.ATC.C.C03BA82
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ClorexoloneCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>C03BA82</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clorexolone is a muscle relaxant, chemically related to carbamate compounds, and is sometimes found in combination with psycholeptic agents such as benzodiazepines for the symptomatic treatment of musculoskeletal pain and anxiety. It is not widely used today, with limited modern clinical use and regulatory approval.</p><h4>Pharmacokinetics</h4><p>No original clinical or population pharmacokinetic data for clorexolone, combinations with psycholeptics (ATC C03BA82), are available in the existing literature. The following parameters are estimated based on typical values for oral muscle relaxant drugs and related carbamates in adult healthy individuals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ClorexoloneCombinationsW;
