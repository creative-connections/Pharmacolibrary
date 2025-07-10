within Pharmacolibrary.Drugs.ATC.A;

model A06AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 3500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IspaghulaPsyllaSeeds</td></tr><tr><td>ATC code:</td><td>A06AC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ispaghula, also known as psylla seeds or psyllium, is a natural agent derived from Plantago ovata seeds and is mainly used as a bulk-forming laxative to treat constipation and maintain regular bowel function. It is commonly used in the treatment of irritable bowel syndrome, chronic constipation, and to aid in the management of cholesterol levels. Ispaghula is approved and widely used today as a non-prescription medication in many countries.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic (PK) parameters have been reported in scientific publications for ispaghula (psyllium) because it is considered to be pharmacologically inert, is not absorbed in the gastrointestinal tract, and acts locally in the gut. Therefore, typical PK parameters (such as volume of distribution, clearance, bioavailability, etc.) do not apply and are not reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A06AC01;
