within Pharmacolibrary.Drugs.ATC.C;

model C10BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.17,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PravastatinAndFenofibrate</td></tr><tr><td>ATC code:</td><td>C10BA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pravastatin and fenofibrate is a fixed-dose combination drug used for the treatment of mixed dyslipidemia and hypercholesterolemia. Pravastatin is an HMG-CoA reductase inhibitor (statin) lowering LDL cholesterol, while fenofibrate is a fibric acid derivative primarily affecting triglycerides. This combination is intended for patients with cardiovascular risk factors who need both LDL and triglyceride reduction. The drug with ATC code C10BA03 is approved in some countries but not widely available globally as a fixed-combination product.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies for the fixed-dose combination of pravastatin and fenofibrate were found in indexed publications. The following pharmacokinetic parameters are estimated based on reported typical values for each component, administered orally to healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C10BA03;
