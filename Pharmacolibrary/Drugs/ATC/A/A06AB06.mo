within Pharmacolibrary.Drugs.ATC.A;

model A06AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SennaGlycosides</td></tr><tr><td>ATC code:</td><td>A06AB06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Senna glycosides, also known as sennosides, are stimulant laxatives derived from the senna plant. They are used for the treatment of constipation and for bowel cleansing before diagnostic procedures. Senna glycosides are approved and widely used today for short-term relief of constipation.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic model parameters for senna glycosides in healthy adults or specific subpopulations could be identified in published literature. Senna glycosides are minimally absorbed orally, and their primary pharmacological effect occurs after bacterial metabolism in the colon. Estimated minimal absorption parameters are provided based on general properties of stimulant laxatives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A06AB06;
