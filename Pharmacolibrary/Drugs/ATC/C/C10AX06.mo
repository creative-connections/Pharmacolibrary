within Pharmacolibrary.Drugs.ATC.C;

model C10AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 2e-07,
    adminDuration  = 600,
    adminMass      = 4000 / 1000000,
    adminCount     = 1,
    Vd             = 0.049,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 3600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Omega3TriglyceridesInclOtherEstersAndAcids</td></tr><tr><td>ATC code:</td><td>C10AX06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>4000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>49</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.72</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Omega-3-triglycerides, including other esters and acids, are preparations containing predominantly omega-3 polyunsaturated fatty acids, mainly eicosapentaenoic acid (EPA) and docosahexaenoic acid (DHA), often as ethyl esters or triglycerides. They are used as adjuncts to diet for reducing high triglyceride levels in adults and may have cardiovascular benefits. Such formulations are approved for use in managing severe hypertriglyceridemia and for secondary prevention of cardiovascular events.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on published literature survey; no direct population PK model data located for omega-3-triglycerides as a drug. Estimates partially inferred from pharmacokinetic studies of EPA/DHA oral formulations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C10AX06;
