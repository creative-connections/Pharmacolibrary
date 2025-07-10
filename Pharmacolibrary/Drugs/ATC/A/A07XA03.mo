within Pharmacolibrary.Drugs.ATC.A;

model A07XA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 8.333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumCompounds</td></tr><tr><td>ATC code:</td><td>A07XA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.005</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Calcium compounds are a class of drugs and supplements used primarily for the treatment and prevention of calcium deficiency, including conditions such as osteoporosis, hypocalcemia, and as phosphate binders in chronic kidney disease. They may also be used as antacids for gastrointestinal disorders. These compounds are generally considered safe and are widely approved and used worldwide.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration of calcium compounds (e.g., calcium carbonate) in healthy adult individuals; specific peer-reviewed publications reporting detailed PK profiles for ATC A07XA03 are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A07XA03;
