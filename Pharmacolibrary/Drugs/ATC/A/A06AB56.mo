within Pharmacolibrary.Drugs.ATC.A;

model A06AB56
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SennaGlycosidesCombinations</td></tr><tr><td>ATC code:</td><td>A06AB56</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Senna glycosides, often used in combination with other agents, are stimulant laxatives primarily indicated for the short-term treatment of constipation. They are herbal preparations containing sennosides derived from Senna plants. Senna glycosides are approved and widely used today for bowel evacuation prior to diagnostic procedures and for relief of occasional constipation.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models with explicit parameters for senna glycosides combinations (ATC A06AB56) identified in literature as of 2024. The values below are rough estimates based on known pharmacokinetic properties of senna glycosides and general characteristics reported for similar laxative agents in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A06AB56;
