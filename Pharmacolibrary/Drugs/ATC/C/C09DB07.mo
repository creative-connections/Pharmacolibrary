within Pharmacolibrary.Drugs.ATC.C;

model C09DB07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 1.0277777777777778e-07,
    adminDuration  = 600,
    adminMass      = 16 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.004,
    k12             = 8.333333333333333e-08,
    k21             = 8.333333333333333e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CandesartanAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09DB07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>16</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.37</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Candesartan and amlodipine is a fixed-dose combination of an angiotensin II receptor blocker (candesartan) and a dihydropyridine calcium channel blocker (amlodipine). It is used for the treatment of hypertension, especially in patients where monotherapy is insufficient. Both agents are approved and widely used antihypertensive medications.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for oral fixed-dose combination in adults, based on data from individual drugs; no direct literature available for the exact combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C09DB07;
