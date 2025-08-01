within Pharmacolibrary.Drugs.ATC.V;

model V09CX04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.1e-06,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00011,
    k12             = 2.666666666666667e-06,
    k21             = 2.666666666666667e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chromium51crEdetate</td></tr><tr><td>ATC code:</td><td>V09CX04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.8</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chromium (51Cr) edetate is a radiopharmaceutical compound formerly used primarily for the measurement of glomerular filtration rate (GFR) and evaluation of renal function. It is administered as a radioactive tracer, and its plasma clearance is proportional to GFR. It is not currently widely used or approved for clinical use in many regions, having been replaced by safer or more practical diagnostic agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult human subjects with normal renal function following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09CX04;
