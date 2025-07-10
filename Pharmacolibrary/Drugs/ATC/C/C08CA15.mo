within Pharmacolibrary.Drugs.ATC.C;

model C08CA15
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 0.0001263888888888889,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.0066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004833333333333333,
    Tlag           = 19.8,            
    Vdp             = 0.0040999999999999995,
    k12             = 0.0001186111111111111,
    k21             = 0.0001186111111111111
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benidipine</td></tr><tr><td>ATC code:</td><td>C08CA15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>8</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Benidipine is a dihydropyridine calcium channel blocker used for the treatment of hypertension and angina pectoris. It is an approved oral antihypertensive agent in several Asian countries, including Japan, but is not approved in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult Japanese volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C08CA15;
