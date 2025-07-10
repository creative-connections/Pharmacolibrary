within Pharmacolibrary.Drugs.ATC.M;

model M05BB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.005,
    Cl             = 1.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 35 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RisedronicAcidAndColecalciferol</td></tr><tr><td>ATC code:</td><td>M05BB07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>35</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13</td><td>L</td></tr>
    <tr><td>clearance:</td><td>90</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination product of risedronic acid (a bisphosphonate for osteoporosis and bone diseases) and colecalciferol (vitamin D3, used to enhance calcium absorption and bone health). This fixed-dose combination is approved in some countries for prevention and treatment of osteoporosis in patients at risk of vitamin D deficiency.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the fixed combination in adults; estimates based on individual components due to lack of direct published population PK data on the combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M05BB07;
