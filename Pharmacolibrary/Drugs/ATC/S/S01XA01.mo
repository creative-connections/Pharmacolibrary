within Pharmacolibrary.Drugs.ATC.S;

model S01XA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Guaiazulen</td></tr><tr><td>ATC code:</td><td>S01XA01</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Guaiazulen (guaiazulene) is a dark blue crystalline hydrocarbon derived from azulene, found in oil of guaiac and chamomile oil. It has anti-inflammatory and soothing properties and is primarily used in topical formulations for dermatological conditions, and in ophthalmic solutions for its mild anti-inflammatory effect. It is not widely used systemically and has very limited use as a modern therapeutic drug, with only rare use in some countries (not widely approved for systemic administration).</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies could be identified for guaiazulen in humans. The following are estimates based on physicochemical properties and its local use in ophthalmic or topical formulations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01XA01;
