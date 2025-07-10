within Pharmacolibrary.Drugs.ATC.S;

model S03CA07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.75e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethylprednisoloneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S03CA07</td></tr><td>route:</td><td>ocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A combination ophthalmic preparation containing the corticosteroid methylprednisolone and antiinfectives, classified under ATC S03CA07. It is intended for the treatment of inflammatory eye conditions where there is an existing or potential risk of bacterial infection. This combination is primarily used in ocular therapy and not generally approved or widely used in systemic treatments.</p><h4>Pharmacokinetics</h4><p>No published literature reports detailed pharmacokinetic parameters of the combination 'methylprednisolone and antiinfectives' (S03CA07) in ophthalmic formulations or in systemic administration in humans. Available PK data exists only for methylprednisolone as a single agent, administered systemically. Therefore, PK parameters below are not directly reported for the combination but estimated based on methylprednisolone alone in the absence of referenced sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S03CA07;
