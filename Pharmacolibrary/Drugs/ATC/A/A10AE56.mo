within Pharmacolibrary.Drugs.ATC.A;

model A10AE56
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.004,
    k12             = 1.1111111111111112e-07,
    k21             = 1.1111111111111112e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InsulinDegludecAndLiraglutide</td></tr><tr><td>ATC code:</td><td>A10AE56</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Insulin degludec and liraglutide is a fixed-ratio combination drug used in the treatment of type 2 diabetes mellitus in adults. Insulin degludec is a long-acting basal insulin analog, and liraglutide is a glucagon-like peptide-1 (GLP-1) receptor agonist. The combination is approved and used to improve glycemic control in adults with type 2 diabetes inadequately controlled with basal insulin, GLP-1 receptor agonist, or oral antidiabetic drugs.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adults based on component drugs (insulin degludec and liraglutide), subcutaneous administration, as PK data for the fixed combination are not directly published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10AE56;
