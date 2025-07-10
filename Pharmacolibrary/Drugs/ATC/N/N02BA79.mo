within Pharmacolibrary.Drugs.ATC.N;

model N02BA79
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DipyrocetylCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BA79</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1200</td><td>mL/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dipyrocetyl, in combination with psycholeptics, is a medicinal preparation related to analgesic drugs, commonly classified under ATC code N02BA79. It is primarily indicated for the management of pain and may exert additional sedative or anxiolytic effects due to the psycholeptic component. These combinations have been in clinical use mainly for pain relief, particularly where calming or antianxiety actions are also desired. Currently, such combinations are not widely approved or in routine use, with modern pain management favoring more specific agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for adults based on general parameters of aspirin-like drugs in oral combination preparations; no published clinical PK data is available specifically for dipyrocetyl, combinations with psycholeptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02BA79;
