within Pharmacolibrary.Drugs.ATC.A;

model A10AC03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
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
    info       = "<html><body><table><tr><td>name:</td><td>InsulinPork</td></tr><tr><td>ATC code:</td><td>A10AC03</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>700</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Insulin (pork) is a polypeptide hormone historically used for the management of diabetes mellitus, particularly type 1 diabetes. It is derived from porcine pancreas and was commonly used before the widespread adoption of recombinant human insulin. It is generally administered by subcutaneous injection to control blood glucose levels. Pork insulin is no longer widely used in most countries due to the availability of recombinant insulins.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers after subcutaneous injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10AC03;
