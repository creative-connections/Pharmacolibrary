within Pharmacolibrary.Drugs.ATC.N;

model N02BB53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.138888888888889e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AminophenazoneCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BB53</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.11</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aminophenazone (also known as amidopyrine) is a non-opioid analgesic and antipyretic drug, formerly used for relief of pain and fever. It is generally found as a component in combination painkiller preparations, excluding those with psycholeptic agents. Due to safety concerns, particularly agranulocytosis, it is not approved or used widely today.</p><h4>Pharmacokinetics</h4><p>Estimated single-dose pharmacokinetics in adults (general population), for a typical oral tablet combination excluding psycholeptics. No specific published studies detail pharmacokinetics for N02BB53 (combinations excl. psycholeptics), parameters are based on estimated values from known oral aminophenazone PK data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02BB53;
