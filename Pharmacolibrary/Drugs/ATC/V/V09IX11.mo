within Pharmacolibrary.Drugs.ATC.V;

model V09IX11
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 222 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0029,
    k12             = 2.3333333333333336e-06,
    k21             = 2.3333333333333336e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluoroestradiol18f</td></tr><tr><td>ATC code:</td><td>V09IX11</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>222</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.22</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluoroestradiol (18F), also known as 18F-FES, is a radioactive diagnostic agent used in positron emission tomography (PET) imaging to assess estrogen receptor-positive (ER+) breast cancer lesions. It is not a therapeutic agent, but rather an imaging tracer. Approved by the FDA in 2020 for imaging ER+ lesions in patients with recurrent or metastatic breast cancer.</p><h4>Pharmacokinetics</h4><p>Typical adult female oncology patients (breast cancer, both metastatic and recurrent), healthy volunteers; data obtained using non-compartmental analysis and two-compartmental models.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09IX11;
