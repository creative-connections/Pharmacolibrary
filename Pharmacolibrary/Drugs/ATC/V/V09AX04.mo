within Pharmacolibrary.Drugs.ATC.V;

model V09AX04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.01,
    k12             = 2.222222222222222e-06,
    k21             = 2.222222222222222e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flutemetamol18f</td></tr><tr><td>ATC code:</td><td>V09AX04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>185</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Flutemetamol (18F) is a radiopharmaceutical used in positron emission tomography (PET) imaging of the brain to estimate amyloid beta neuritic plaque density in adult patients with cognitive impairment. It assists in the evaluation of Alzheimer's disease and other causes of cognitive impairment. It is currently approved for clinical use in several regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects undergoing PET imaging with flutemetamol (18F). Radiopharmaceuticals are generally administered intravenously. This estimate is based on published studies of similar 18F-labeled amyloid PET tracers, as direct compartmental PK models for flutemetamol (18F) are not typically reported in detail due to the nature of tracer dosing and the focus on brain kinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09AX04;
