within Pharmacolibrary.Drugs.ATC.D;

model D08AJ06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DidecyldimethylammoniumChloride</td></tr><tr><td>ATC code:</td><td>D08AJ06</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Didecyldimethylammonium chloride is a quaternary ammonium compound used primarily as a disinfectant and antiseptic for topical application to skin and surfaces. It is used in healthcare and industrial settings for its antimicrobial properties but is not approved for systemic pharmaceutical use in humans.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters exist for didecyldimethylammonium chloride in humans, as it is not administered systemically; all parameters below are rough estimates for hypothetical topical accidental systemic absorption in a healthy adult.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D08AJ06;
