within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08C_SelectiveCalciumChannelBlockersWithMainlyVascula.C08CA12_Barnidipine;

model Barnidipine
  extends Pharmacolibrary.Drugs.ATC.C.C08CA12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 15.0,            
    Vdp             = 0.38,
    k12             = 1.6666666666666667e-05,
    k21             = 1.6666666666666667e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Barnidipine</td></tr><tr><td>ATC code:</td><td>C08CA12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Barnidipine is a dihydropyridine calcium channel blocker used for the treatment of hypertension. It is approved for clinical use in several countries but not widely available in the United States. It exerts antihypertensive effects by inhibiting calcium influx in vascular smooth muscle, leading to vasodilation.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, oral administration; PK parameters from published literature and pharmacokinetic reviews.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Barnidipine;
