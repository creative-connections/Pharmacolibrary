within Pharmacolibrary.Drugs.ATC.C;

model C09DB04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.43,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.5,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.35,
    k12             = 8.333333333333334e-06,
    k21             = 8.333333333333334e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TelmisartanAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09DB04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>500</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Telmisartan and amlodipine is a fixed-dose combination of two antihypertensive agents. Telmisartan is an angiotensin II receptor blocker (ARB) primarily used for the treatment of hypertension, whereas amlodipine is a calcium channel blocker used to manage high blood pressure and angina. The combination is indicated for the treatment of essential hypertension in patients whose blood pressure is not adequately controlled on either component alone. It is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects receiving oral administration of fixed-dose telmisartan 40 mg and amlodipine 5 mg tablet; no direct population PK model for the combined formulation was found in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C09DB04;
