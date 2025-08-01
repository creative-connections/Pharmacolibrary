within Pharmacolibrary.Drugs.ATC.C;

model C10BX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.28,
    Cl             = 1.5277777777777777e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.381,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AtorvastatinAmlodipineAndPerindopril</td></tr><tr><td>ATC code:</td><td>C10BX11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>381</td><td>L</td></tr>
    <tr><td>clearance:</td><td>55</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This combination drug contains atorvastatin (a statin used to lower cholesterol), amlodipine (a calcium channel blocker for hypertension and angina), and perindopril (an ACE inhibitor for hypertension and heart failure). The combination is indicated for cardiovascular risk reduction, especially in patients with hypertension and dyslipidemia. It is approved and marketed in various countries under combination product names.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic model for the fixed-dose combination of atorvastatin, amlodipine and perindopril is available. The values below are estimated based on reported typical pharmacokinetics for each individual drug in healthy adults, assuming no clinically significant pharmacokinetic interactions when co-administered.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C10BX11;
