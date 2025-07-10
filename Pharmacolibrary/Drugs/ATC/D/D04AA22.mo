within Pharmacolibrary.Drugs.ATC.D;

model D04AA22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isothipendyl</td></tr><tr><td>ATC code:</td><td>D04AA22</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>150</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Isothipendyl is a first-generation histamine H1 receptor antagonist (antihistamine) with anticholinergic properties, formerly widely used for the symptomatic treatment of allergic reactions, pruritus, and as a topical antipruritic. It is also used in some countries as an oral or topical agent for allergic skin conditions, but its use is limited today due to newer, less sedating antihistamines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in primary literature in humans; estimates are based on reported class properties and analogues, assuming adult oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D04AA22;
