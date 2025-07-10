within Pharmacolibrary.Drugs.ATC.P;

model P01CX02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-08,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.011300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0295,
    k12             = 1.9166666666666665e-07,
    k21             = 1.9166666666666665e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SuraminSodium</td></tr><tr><td>ATC code:</td><td>P01CX02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.21</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Suramin sodium is a polysulfonated naphthylurea originally developed as an antiparasitic agent for the treatment of African sleeping sickness (trypanosomiasis) and river blindness (onchocerciasis). It acts primarily by inhibiting enzymes involved in energy metabolism in protozoa and helminths. It is not widely used today except in specific settings due to the development of resistance and the advent of safer pharmaceuticals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters reported for adult male subjects receiving intravenous suramin sodium for therapeutic purposes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P01CX02;
