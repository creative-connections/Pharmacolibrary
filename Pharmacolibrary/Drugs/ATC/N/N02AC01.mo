within Pharmacolibrary.Drugs.ATC.N;

model N02AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 6.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dextromoramide</td></tr><tr><td>ATC code:</td><td>N02AC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>24</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dextromoramide is a strong synthetic opioid analgesic, structurally related to methadone, first developed in the 1950s for use in managing severe pain. It was widely used in some European countries but was later withdrawn in many regions due to its high abuse potential. As of today, dextromoramide is not in general clinical use or approved in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults. No reliable original published studies reporting compartmental pharmacokinetic details could be identified. Reported values are based on secondary sources and general opioid properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02AC01;
