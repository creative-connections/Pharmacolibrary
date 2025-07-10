within Pharmacolibrary.Drugs.ATC.H;

model H05BA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalcitoninPorkNatural</td></tr><tr><td>ATC code:</td><td>H05BA02</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Calcitonin (pork natural) is a polypeptide hormone derived from porcine thyroid. It lowers blood calcium levels by inhibiting osteoclastic bone resorption and is primarily used in the treatment of Paget's disease, hypercalcemia, and sometimes osteoporosis. Natural calcitonin is rarely used today, having been mostly replaced by synthetic or salmon calcitonin preparations. It is not widely approved or in clinical use currently.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on extrapolation from general calcitonin data; no human PK data for natural pork calcitonin was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H05BA02;
