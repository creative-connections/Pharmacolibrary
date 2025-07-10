within Pharmacolibrary.Drugs.ATC.N;

model N02BB54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 3.666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PropyphenazoneCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BB54</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>220</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Propyphenazone is a non-opioid analgesic belonging to the pyrazolone group, historically used for the treatment of mild to moderate pain, fever, and headache, frequently available in combination with other analgesics or antipyretics. Its use has declined in many regions due to concerns about adverse effects such as agranulocytosis, but it remains available in certain countries, often as over-the-counter medicine in combination products.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for single 150 mg oral dose propyphenazone adult healthy volunteers. No peer-reviewed PK study available for the combination products without psycholeptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02BB54;
