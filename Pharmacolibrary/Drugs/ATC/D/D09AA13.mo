within Pharmacolibrary.Drugs.ATC.D;

model D09AA13
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iodoform</td></tr><tr><td>ATC code:</td><td>D09AA13</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Iodoform (triiodomethane) is an organoiodine compound formerly used as an antiseptic and disinfectant for wounds and ulcers. It was historically used in topical dressings and some dental applications, but is largely obsolete in modern medicine due to the development of more effective and less toxic antiseptics.</p><h4>Pharmacokinetics</h4><p>No relevant pharmacokinetic studies in humans found. Pharmacokinetic parameters are estimated based on physicochemical properties and analogous halogenated hydrocarbons.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D09AA13;
