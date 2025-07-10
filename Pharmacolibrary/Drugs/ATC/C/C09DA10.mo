within Pharmacolibrary.Drugs.ATC.C;

model C09DA10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.43,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012666666666666666,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.18,
    k12             = 6.3888888888888885e-06,
    k21             = 6.3888888888888885e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FimasartanAndDiuretics</td></tr><tr><td>ATC code:</td><td>C09DA10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>95.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fimasartan combined with diuretics (such as hydrochlorothiazide or others) is an antihypertensive medication used for the treatment of high blood pressure. Fimasartan is an angiotensin II receptor antagonist (ARB), and the combination with diuretics provides complementary mechanisms for blood pressure reduction. The combination is approved and used in several countries, mainly in Asia.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies reporting compartmental PK parameters for the fixed combination of fimasartan and diuretics with ATC code C09DA10 were identified as of June 2024. Therefore, the following parameters are estimated using known PK values from monotherapy studies of fimasartan in healthy adults (both sexes, age range 18-65).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C09DA10;
