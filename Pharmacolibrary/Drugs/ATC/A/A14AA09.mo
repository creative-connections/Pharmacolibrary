within Pharmacolibrary.Drugs.ATC.A;

model A14AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Norethandrolone</td></tr><tr><td>ATC code:</td><td>A14AA09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Norethandrolone is a synthetic anabolic-androgenic steroid derived from 19-nortestosterone. It was formerly used to treat a variety of conditions including anemia and osteoporosis, but is not currently approved for use in most countries due to its side effect profile and potential for misuse.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic model with parameter values for norethandrolone in humans is available. The following are estimated values based on structural similarity to other 19-nortestosterone derivatives used orally, in a standard adult population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A14AA09;
