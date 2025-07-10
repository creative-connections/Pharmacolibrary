within Pharmacolibrary.Drugs.ATC.H;

model H05BA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Elcatonin</td></tr><tr><td>ATC code:</td><td>H05BA04</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Elcatonin is a synthetic peptide derived from eel calcitonin, acting as a hormone analog used for its anti-resorptive effects primarily in the management of osteoporosis and hypercalcemia. It was previously used in Japan for the treatment of bone pain due to osteoporosis but has been largely discontinued and is not widely approved or used currently.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for subcutaneous or intramuscular administration in postmenopausal women, based on analogous fish calcitonin data; no direct human PK data for elcatonin located.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H05BA04;
