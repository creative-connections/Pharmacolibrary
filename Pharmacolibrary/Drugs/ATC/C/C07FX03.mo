within Pharmacolibrary.Drugs.ATC.C;

model C07FX03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600,            
    Vdp             = 0.05,
    k12             = 8.333333333333334e-06,
    k21             = 8.333333333333334e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetoprololAndAcetylsalicylicAcid</td></tr><tr><td>ATC code:</td><td>C07FX03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>200</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fixed combination of metoprolol (a selective beta-1 adrenergic blocker used for hypertension, angina, and heart failure) and acetylsalicylic acid (aspirin, an antiplatelet and anti-inflammatory agent for cardiovascular prevention). Intended to reduce blood pressure and risk of cardiovascular complications, generally for secondary prevention post-myocardial infarction or for cardiovascular risk reduction. This fixed-dose combination is approved in certain regions but not globally available as of 2024.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from individual component data (metoprolol tartrate and acetylsalicylic acid) in healthy adults, as no published study reports PK parameters for the fixed combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C07FX03;
