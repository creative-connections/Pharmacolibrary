within Pharmacolibrary.Drugs.ATC.V;

model V09IX05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.002,
    k12             = 1.6666666666666667e-06,
    k21             = 1.6666666666666667e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluorodopa18f</td></tr><tr><td>ATC code:</td><td>V09IX05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>185</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluorodopa (18F), also known as 6-[18F]fluoro-L-dopa, is a radiolabeled analog of the amino acid L-dopa used primarily as a diagnostic imaging agent in positron emission tomography (PET) for the assessment of presynaptic dopaminergic function, especially in the diagnosis and evaluation of Parkinson’s disease and related movement disorders. It is not used as a therapeutic drug, but as a diagnostic tool approved in several countries for PET imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers and patients undergoing PET imaging studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09IX05;
