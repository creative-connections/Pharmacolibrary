within Pharmacolibrary.Drugs.ATC.A;

model A06AD10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 20000 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MineralSaltsInCombination</td></tr><tr><td>ATC code:</td><td>A06AD10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mineral salts in combination (ATC code A06AD10) are orally administered products that typically include a mixture of sodium, potassium, magnesium, and sometimes other mineral salts. They are primarily used as osmotic laxatives for the symptomatic relief of constipation and to prepare the bowel for diagnostic procedures such as colonoscopy. These products are approved and in use today for these indications.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data in peer-reviewed publications were identified for the mineral salts in combination products as a whole. As these are generally used as locally acting agents in the gastrointestinal tract, systemic absorption is minimal or highly variable and not generally relevant for the therapeutic effect.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A06AD10;
