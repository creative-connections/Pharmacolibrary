within Pharmacolibrary.Drugs.ATC.V;

model V09AX07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.010199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0129,
    k12             = 3.833333333333334e-06,
    k21             = 3.833333333333334e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flortaucipir18f</td></tr><tr><td>ATC code:</td><td>V09AX07</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>370</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.23</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Flortaucipir (18F) is a radioactive diagnostic agent used in positron emission tomography (PET) imaging of the brain to estimate the density and distribution of aggregated tau neurofibrillary tangles in adult patients with cognitive impairment who are being evaluated for Alzheimer's disease. It is an approved diagnostic radiopharmaceutical, not used as a therapeutic agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters were reported in healthy volunteers and patients with cognitive impairment during and after a standard intravenous bolus injection. Key PK parameters were reported from dynamic PET studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09AX07;
