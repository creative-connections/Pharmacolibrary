within Pharmacolibrary.Drugs.ATC.C;

model C07FX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BisoprololAndAcetylsalicylicAcid</td></tr><tr><td>ATC code:</td><td>C07FX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bisoprolol is a cardioselective beta-1 adrenergic receptor blocker used primarily for treating hypertension, angina, and chronic heart failure. Acetylsalicylic acid (aspirin) is a nonsteroidal anti-inflammatory drug with antiplatelet activity, used for pain, fever, inflammation, and prevention of cardiovascular events such as heart attack and stroke. The combination is intended for patients with cardiovascular disease to provide both beta-blockade and antiplatelet effects. This combination is approved and prescribed today for cardiovascular risk management.</p><h4>Pharmacokinetics</h4><p>There are no published clinical pharmacokinetic studies specifically for the fixed combination product (C07FX04) of bisoprolol and acetylsalicylic acid. The following parameters are estimated based on the pharmacokinetics of bisoprolol and acetylsalicylic acid when administered together orally as separate agents in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C07FX04;
