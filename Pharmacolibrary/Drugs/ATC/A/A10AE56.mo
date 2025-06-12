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
    info       = "<html><body><table><tr><td>name:</td><td>InsulinDegludecAndLiraglutide</td></tr><tr><td>ATC code:</td><td>A10AE56</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Insulin degludec and liraglutide is a fixed-ratio combination drug used in the treatment of type 2 diabetes mellitus in adults. Insulin degludec is a long-acting basal insulin analog, and liraglutide is a glucagon-like peptide-1 (GLP-1) receptor agonist. The combination is approved and used to improve glycemic control in adults with type 2 diabetes inadequately controlled with basal insulin, GLP-1 receptor agonist, or oral antidiabetic drugs.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adults based on component drugs (insulin degludec and liraglutide), subcutaneous administration, as PK data for the fixed combination are not directly published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10AE56;
