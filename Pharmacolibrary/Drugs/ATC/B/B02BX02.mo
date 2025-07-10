within Pharmacolibrary.Drugs.ATC.B;

model B02BX02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.999999999999999e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carbazochrome</td></tr><tr><td>ATC code:</td><td>B02BX02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>600</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Carbazochrome is a hemostatic agent derived from adrenochrome, historically used to reduce capillary bleeding in various clinical contexts, including surgery, trauma, and bleeding disorders. It is not widely approved for use in modern clinical practice and has limited availability in some countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic study in humans is available for carbazochrome in indexed literature. Pharmacokinetic parameters are estimated based on the known class of hemostatic agents, typical dosing, and suggested use in older formularies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B02BX02;
