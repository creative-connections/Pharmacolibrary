within Pharmacolibrary.Drugs.ATC.N;

model N02AA79
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.53,
    Cl             = 6e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CodeineCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02AA79</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>21.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Codeine is an opioid analgesic used for the relief of mild to moderate pain. In combination with psycholeptics (a class of drugs that produce a calming effect and are used for psychiatric or neurological conditions), these fixed-dose combinations were historically used for pain relief accompanied by anxiety, restlessness, or sleep disturbances. However, such combinations are rarely approved or used today due to concerns about opioid safety and efficacy of combinations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to codeine in combination with psycholeptics were identified. The following PK parameters are estimated based on data from codeine administered orally as a single agent in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02AA79;
