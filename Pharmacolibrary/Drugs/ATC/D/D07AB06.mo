within Pharmacolibrary.Drugs.ATC.D;

model D07AB06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluorometholone</td></tr><tr><td>ATC code:</td><td>D07AB06</td></tr><td>route:</td><td>ocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluorometholone is a synthetic glucocorticoid (corticosteroid) used primarily in ophthalmic preparations for the treatment of inflammatory eye conditions such as allergic conjunctivitis, uveitis, and post-operative inflammation. It is approved for topical ocular use and is not intended for systemic use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models for systemic exposure in humans are available. Most use is ophthalmic. Systemic absorption following ocular administration is minimal, but clinical PK values are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D07AB06;
