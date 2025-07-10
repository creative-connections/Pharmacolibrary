within Pharmacolibrary.Drugs.ATC.C;

model C09DX02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 19.8,            
    Vdp             = 0.04,
    k12             = 1.111111111111111e-06,
    k21             = 1.111111111111111e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ValsartanAndAliskiren</td></tr><tr><td>ATC code:</td><td>C09DX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>70</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Valsartan and aliskiren is a fixed-dose combination drug used for the treatment of hypertension. Valsartan is an angiotensin II receptor blocker (ARB), and aliskiren is a direct renin inhibitor. The combination targets two points in the renin-angiotensin-aldosterone system (RAAS) to lower blood pressure more effectively. This drug combination was previously approved but its use has become restricted or discontinued in many regions due to concerns over adverse effects, especially in patients with diabetes or renal impairment.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters for the valsartan and aliskiren combination found. Estimates are derived from published monotherapy parameters, healthy adult subjects, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C09DX02;
