within Pharmacolibrary.Drugs.ATC.S;

model S03CA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DexamethasoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S03CA01</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>L/h (estimated, dexamethasone systemic)</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed combination ophthalmic medication consisting of dexamethasone, a corticosteroid used to reduce inflammation, and antiinfectives (e.g., neomycin and/or polymyxin B) to treat bacterial infections of the eye. It is indicated for the treatment of inflammatory ocular conditions with or at risk of superimposed infection. Ophthalmic use is still approved in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration in adults; no population PK model with published parameter values was found—values are estimated based on known properties of dexamethasone and similar ophthalmic suspensions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S03CA01;
