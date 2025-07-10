within Pharmacolibrary.Drugs.ATC.J;

model J05AR06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 2.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 1100 / 1000000,
    adminCount     = 1,
    Vd             = 0.075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020833333333333332,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EmtricitabineTenofovirDisoproxilAndEfavirenz</td></tr><tr><td>ATC code:</td><td>J05AR06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>75</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-dose combination of three antiretroviral medications: emtricitabine (a nucleoside reverse transcriptase inhibitor), tenofovir disoproxil fumarate (a nucleotide reverse transcriptase inhibitor), and efavirenz (a non-nucleoside reverse transcriptase inhibitor). Used for the treatment of HIV-1 infection in adults and children and is currently approved for use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy HIV-negative adults receiving a single oral fixed-dose combination tablet (emtricitabine 200 mg, tenofovir disoproxil fumarate 300 mg, efavirenz 600 mg) under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AR06;
