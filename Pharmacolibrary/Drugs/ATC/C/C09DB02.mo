within Pharmacolibrary.Drugs.ATC.C;

model C09DB02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.26,
    Cl             = 3.611111111111112e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.043,
    k12             = 3.916666666666667e-06,
    k21             = 3.916666666666667e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OlmesartanMedoxomilAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09DB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Olmesartan medoxomil is an angiotensin II receptor antagonist (ARB) and amlodipine is a dihydropyridine calcium channel blocker. Co-formulated as a fixed-dose combination, this medication is used for treating hypertension (high blood pressure) in adults and children over 6 years. It is approved for current clinical use in many countries to help lower risk of cardiovascular events by controlling blood pressure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after oral administration of the combination tablet. PK values are reported separately for olmesartan and amlodipine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C09DB02;
