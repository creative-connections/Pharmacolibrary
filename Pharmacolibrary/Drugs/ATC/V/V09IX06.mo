within Pharmacolibrary.Drugs.ATC.V;

model V09IX06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.00057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00032,
    k12             = 1.0694444444444444e-05,
    k21             = 1.0694444444444444e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumFluoride18f</td></tr><tr><td>ATC code:</td><td>V09IX06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>185</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.57</td><td>L</td></tr>
    <tr><td>clearance:</td><td>22.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium fluoride (18F) is a radiopharmaceutical used in positron emission tomography (PET) imaging, primarily for bone scans to detect bone metastases and evaluate bone metabolism. It is approved for diagnostic imaging use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects who underwent intravenous administration of sodium fluoride (18F) for PET imaging.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09IX06;
