within Pharmacolibrary.Drugs.ATC.D;

model D07AB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clobetasone</td></tr><tr><td>ATC code:</td><td>D07AB01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clobetasone is a topical corticosteroid primarily used to reduce inflammation and itching caused by various skin conditions such as eczema and dermatitis. It is approved for topical use in several countries, but not available or approved in the United States. The most common formulation is clobetasone butyrate 0.05% cream or ointment.</p><h4>Pharmacokinetics</h4><p>No dedicated clinical pharmacokinetic studies in humans reporting compartmental PK parameters, bioavailability, or clearance exist for topical clobetasone butyrate. Most data suggest limited systemic absorption after application to intact human skin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D07AB01;
