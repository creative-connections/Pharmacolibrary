within Pharmacolibrary.Drugs.ATC.L;

model L01XX40
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 1.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.126,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.148,
    k12             = 3.361111111111111e-06,
    k21             = 3.361111111111111e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OmacetaxineMepesuccinate</td></tr><tr><td>ATC code:</td><td>L01XX40</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1.25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>126</td><td>L</td></tr>
    <tr><td>clearance:</td><td>11.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Omacetaxine mepesuccinate (also known as homoharringtonine) is an alkaloid antineoplastic agent approved for the treatment of chronic myeloid leukemia (CML) in adults with resistance and/or intolerance to two or more tyrosine kinase inhibitors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with chronic or accelerated phase chronic myeloid leukemia receiving subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XX40;
