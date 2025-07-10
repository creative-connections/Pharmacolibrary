within Pharmacolibrary.Drugs.ATC.L;

model L01FX22
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.064814814814815e-09,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.00711,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00617,
    k12             = 8.067129629629628e-09,
    k21             = 8.067129629629628e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LoncastuximabTesirine</td></tr><tr><td>ATC code:</td><td>L01FX22</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.524</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Loncastuximab tesirine is an antibody-drug conjugate (ADC) composed of a CD19-directed monoclonal antibody conjugated to a cytotoxic pyrrolobenzodiazepine dimer. It is approved for use in adults with relapsed or refractory large B-cell lymphoma after two or more lines of systemic therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with relapsed or refractory diffuse large B-cell lymphoma. Data are based on population PK analysis of clinical trial subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01FX22;
