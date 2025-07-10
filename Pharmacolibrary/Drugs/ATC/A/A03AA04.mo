within Pharmacolibrary.Drugs.ATC.A;

model A03AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.0002638888888888889,
    adminDuration  = 600,
    adminMass      = 135 / 1000000,
    adminCount     = 1,
    Vd             = 0.35,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mebeverine</td></tr><tr><td>ATC code:</td><td>A03AA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>135</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>350</td><td>L</td></tr>
    <tr><td>clearance:</td><td>950</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mebeverine is a musculotropic antispasmodic agent used to relieve symptoms of irritable bowel syndrome (IBS) such as abdominal pain and cramps, bowel disturbances, and intestinal discomfort. It acts primarily as a smooth muscle relaxant and is not associated with anticholinergic side effects. Mebeverine is still approved and used in several countries for IBS management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported after oral administration of a single mebeverine 135 mg tablet in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A03AA04;
