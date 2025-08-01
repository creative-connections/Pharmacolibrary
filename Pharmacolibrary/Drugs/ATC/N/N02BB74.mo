within Pharmacolibrary.Drugs.ATC.N;

model N02BB74
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.8055555555555557e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PropyphenazoneCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BB74</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.95</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Propyphenazone is a non-opioid analgesic and antipyretic agent similar to phenazone, historically used for mild to moderate pain and headache, often in combination with other agents, including psycholeptics (medicinal agents acting on the central nervous system as depressants or tranquilizers). Its use has declined or been withdrawn in many countries due to rare but serious side effects such as agranulocytosis. These fixed combinations are not widely approved for use today.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic studies are available specifically for combinations of propyphenazone with psycholeptics (ATC N02BB74). The estimates below are based on pharmacokinetics of propyphenazone alone in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02BB74;
