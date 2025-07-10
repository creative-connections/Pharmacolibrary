within Pharmacolibrary.Drugs.ATC.A;

model A02BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carbenoxolone</td></tr><tr><td>ATC code:</td><td>A02BX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Carbenoxolone is a synthetic derivative of glycyrrhetinic acid, originally derived from licorice root, and used as an anti-ulcer agent to treat peptic, esophageal, and oral ulcers. It has also been investigated for its anti-inflammatory properties, neuroprotective activity, and role as a gap junction inhibitor in research settings. Carbenoxolone is not broadly approved and has limited use in current clinical practice due to significant side effects, including electrolyte disturbances.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for adults receiving oral carbenoxolone. Published PK data are extremely limited or not available in indexed literature. Parameters are based on mean ranges cited in secondary literature, historical clinical use data, and pharmacological textbooks.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A02BX01;
