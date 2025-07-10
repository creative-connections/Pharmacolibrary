within Pharmacolibrary.Drugs.ATC.D;

model D08AJ10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Decamethoxine</td></tr><tr><td>ATC code:</td><td>D08AJ10</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Decamethoxine, also known as decamethoxin or 'Декаметоксин', is a quaternary ammonium antiseptic used topically for its antimicrobial properties. It is mainly used in Eastern Europe for the treatment and prevention of infections of the skin, mucous membranes, and wounds. Decamethoxine is not FDA-approved in the United States or widely used in Western countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic parameters available. Based on chemical class (quaternary ammonium compound) and typical topical/local administration; parameters estimated using general properties of similar antiseptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D08AJ10;
