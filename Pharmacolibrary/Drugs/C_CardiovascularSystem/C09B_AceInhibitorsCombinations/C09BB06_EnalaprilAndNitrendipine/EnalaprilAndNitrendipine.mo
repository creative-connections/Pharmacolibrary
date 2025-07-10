within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BB06_EnalaprilAndNitrendipine;

model EnalaprilAndNitrendipine
  extends Pharmacolibrary.Drugs.ATC.C.C09BB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0020833333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EnalaprilAndNitrendipine</td></tr><tr><td>ATC code:</td><td>C09BB06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>100</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Enalapril and nitrendipine is a fixed-dose combination of an angiotensin-converting enzyme inhibitor (enalapril) and a dihydropyridine calcium channel blocker (nitrendipine). This combination is used in the management of hypertension (high blood pressure) when monotherapy is insufficient. Both drugs are approved for clinical use individually, and their combination is used in some regions for the same indication.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models found for the fixed-dose combination of enalapril and nitrendipine. Parameters estimated based on individual component data from healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EnalaprilAndNitrendipine;
