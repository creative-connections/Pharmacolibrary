within Pharmacolibrary.Drugs.ATC.L;

model L01FF11
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.361111111111111e-08,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00649,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00329,
    k12             = 1.0500000000000001e-07,
    k21             = 1.0500000000000001e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sugemalimab</td></tr><tr><td>ATC code:</td><td>L01FF11</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.49</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.193</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sugemalimab is a humanized monoclonal antibody targeting PD-L1, used as an immune checkpoint inhibitor in cancer therapy, particularly for non-small cell lung cancer (NSCLC). It is approved for medical use in China and is undergoing further clinical investigation globally.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adult patients with advanced solid tumors and lymphoma, as assessed in clinical trial population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01FF11;
