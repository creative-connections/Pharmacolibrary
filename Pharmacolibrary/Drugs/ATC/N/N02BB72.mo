within Pharmacolibrary.Drugs.ATC.N;

model N02BB72
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetamizoleSodiumCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BB72</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metamizole sodium, also known as dipyrone, is a non-opioid analgesic and antipyretic drug used for the treatment of severe pain and high fever, particularly when other treatments are ineffective or contraindicated. It is often combined with psycholeptics (sedatives and tranquilizers) to enhance analgesic effects or for specific therapeutic purposes. Metamizole is banned or restricted in several countries due to the risk of agranulocytosis, but remains in use in some regions for specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adult patients; no human clinical PK studies exist specifically for this combination. Parameters are based on reported PK of metamizole and general considerations for psycholeptic combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02BB72;
